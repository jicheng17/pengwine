<?php

if (!defined('_PS_VERSION_'))
	exit;

class TMSpecials extends Module
{
	private $_html = '';
	private $_postErrors = array();

    function __construct()
    {
        $this->name = 'tmspecials';
        $this->tab = 'pricing_promotion';
        $this->version = '1.5';
		$this->need_instance = 0;

		parent::__construct();

		$this->displayName = $this->l('TM Specials block');
		$this->description = $this->l('Adds a block with current product specials.');
	}
	public function install()
	{
		return (parent::install() AND $this->registerHook('home'));
	}
	public function getContent()
	{
		$output = '<h2>'.$this->displayName.'</h2>';
		if (Tools::isSubmit('submitSpecials'))
		{
			Configuration::updateValue('PS_BLOCK_SPECIALS_DISPLAY', (int)(Tools::getValue('always_display')));
			$output .= '<div class="conf confirm">'.$this->l('Settings updated').'</div>';
		}
		return $output.$this->displayForm();
	}
	public function displayForm()
	{
		return '
		<form action="'.Tools::safeOutput($_SERVER['REQUEST_URI']).'" method="post">
			<fieldset>
				<legend><img src="'.$this->_path.'logo.gif" alt="" title="" />'.$this->l('Settings').'</legend>
				<label>'.$this->l('Always display block').'</label>
				<div class="margin-form">
					<input type="radio" name="always_display" id="display_on" value="1" '.(Tools::getValue('always_display', Configuration::get('PS_BLOCK_SPECIALS_DISPLAY')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="display_on"> <img src="../img/admin/enabled.gif" alt="'.$this->l('Enabled').'" title="'.$this->l('Enabled').'" /></label>
					<input type="radio" name="always_display" id="display_off" value="0" '.(!Tools::getValue('always_display', Configuration::get('PS_BLOCK_SPECIALS_DISPLAY')) ? 'checked="checked" ' : '').'/>
					<label class="t" for="display_off"> <img src="../img/admin/disabled.gif" alt="'.$this->l('Disabled').'" title="'.$this->l('Disabled').'" /></label>
					<p class="clear">'.$this->l('Show the block even if no product is available.').'</p>
				</div>
				<center><input type="submit" name="submitSpecials" value="'.$this->l('Save').'" class="button" /></center>
			</fieldset>
		</form>';
	}
	public function hookHome($params)
	{
		if (Configuration::get('PS_CATALOG_MODE'))
			return ;
		global $smarty;
		$tmp = Product::getPricesDrop(intval($params['cookie']->id_lang));
		asort($tmp);
		if (!($special = Product::getRandomSpecial((int)$params['cookie']->id_lang)) && !Configuration::get('PS_BLOCK_SPECIALS_DISPLAY'))
			return;
		$this->smarty->assign(array(
			'special' => $special,
			'specials' => $tmp,
			'priceWithoutReduction_tax_excl' => Tools::ps_round($special['price_without_reduction'], 2),
			'mediumSize' => Image::getSize('medium_default'),
		));
		return $this->display(__FILE__, 'tmspecials.tpl');
	}
}