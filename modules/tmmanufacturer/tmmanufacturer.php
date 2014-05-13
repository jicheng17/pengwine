<?php
if (!defined('_PS_VERSION_'))
	exit;
class TMManufacturer extends Module
{
    public function __construct()
    {
        $this->name = 'tmmanufacturer';
        $this->tab = 'front_office_features';
        $this->version = 1.5;
		$this->need_instance = 0;
        parent::__construct();
		$this->displayName = $this->l('TM Manufacturers block');
        $this->description = $this->l('Displays a block of manufacturers/brands');
    }
	public function install()
	{
		Configuration::updateValue('MANUFACTURER_DISPLAY_TEXT', true);
		Configuration::updateValue('MANUFACTURER_DISPLAY_TEXT_NB', 5);
		Configuration::updateValue('MANUFACTURER_DISPLAY_FORM', true);
        return parent::install() && $this->registerHook('home');
    }
	public function hookHome($params)
	{
		$this->smarty->assign(array(
			'manufacturers' => Manufacturer::getManufacturers(),
		));
		return $this->display(__FILE__, 'tmmanufacturer.tpl');
	}
}