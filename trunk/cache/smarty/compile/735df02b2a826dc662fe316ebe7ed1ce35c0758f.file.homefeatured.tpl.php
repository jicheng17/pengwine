<?php /* Smarty version Smarty-3.1.8, created on 2014-05-12 19:19:05
         compiled from "/var/www/prestashop/themes/theme504/modules/homefeatured/homefeatured.tpl" */ ?>
<?php /*%%SmartyHeaderCode:10480735105370f479d6ca00-31626084%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '735df02b2a826dc662fe316ebe7ed1ce35c0758f' => 
    array (
      0 => '/var/www/prestashop/themes/theme504/modules/homefeatured/homefeatured.tpl',
      1 => 1399798727,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '10480735105370f479d6ca00-31626084',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'products' => 0,
    'product' => 0,
    'link' => 0,
    'specific_prices' => 0,
    'restricted_country_mode' => 0,
    'PS_CATALOG_MODE' => 0,
    'priceDisplay' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5370f479dedc33_30879399',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5370f479dedc33_30879399')) {function content_5370f479dedc33_30879399($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/prestashop/tools/smarty/plugins/modifier.escape.php';
if (!is_callable('smarty_modifier_date_format')) include '/var/www/prestashop/tools/smarty/plugins/modifier.date_format.php';
?><!-- MODULE Home Featured Products -->
<div id="featured_products">
	<h4><?php echo smartyTranslate(array('s'=>'Featured products','mod'=>'homefeatured'),$_smarty_tpl);?>
</h4>
	<?php if (isset($_smarty_tpl->tpl_vars['products']->value)&&$_smarty_tpl->tpl_vars['products']->value){?>
	<div class="block_content">
		<ul>
			<?php  $_smarty_tpl->tpl_vars['product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['products']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['homeFeaturedProducts']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['product']->key => $_smarty_tpl->tpl_vars['product']->value){
$_smarty_tpl->tpl_vars['product']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['homeFeaturedProducts']['iteration']++;
?>
			<li class="ajax_block_product<?php if (!($_smarty_tpl->getVariable('smarty')->value['foreach']['homeFeaturedProducts']['iteration'] % 4)){?> feat-4<?php }?>">
				<a class="product_image" href="<?php echo $_smarty_tpl->tpl_vars['product']->value['link'];?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['product']->value['name'], 'html', 'UTF-8');?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['link']->value->getImageLink($_smarty_tpl->tpl_vars['product']->value['link_rewrite'],$_smarty_tpl->tpl_vars['product']->value['id_image'],'home_btt');?>
" alt="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['product']->value['name'], 'html', 'UTF-8');?>
" /></a>
				<div>
					<h5><a class="product_link" href="<?php echo $_smarty_tpl->tpl_vars['product']->value['link'];?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['product']->value['name'],32,'...'), 'htmlall', 'UTF-8');?>
"><?php echo smarty_modifier_escape($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['product']->value['name'],40,'...'), 'htmlall', 'UTF-8');?>
</a></h5>
					<span class="old_price">
					<?php if ($_smarty_tpl->tpl_vars['product']->value['specific_prices']){?>
						<?php $_smarty_tpl->tpl_vars['specific_prices'] = new Smarty_variable($_smarty_tpl->tpl_vars['product']->value['specific_prices'], null, 0);?>
						<?php if ($_smarty_tpl->tpl_vars['specific_prices']->value['reduction_type']=='percentage'&&($_smarty_tpl->tpl_vars['specific_prices']->value['from']==$_smarty_tpl->tpl_vars['specific_prices']->value['to']||(smarty_modifier_date_format(time(),'%Y-%m-%d %H:%M:%S')<=$_smarty_tpl->tpl_vars['specific_prices']->value['to']&&smarty_modifier_date_format(time(),'%Y-%m-%d %H:%M:%S')>=$_smarty_tpl->tpl_vars['specific_prices']->value['from']))){?>
							<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayWtPrice'][0][0]->displayWtPrice(array('p'=>sprintf("%d",($_smarty_tpl->tpl_vars['product']->value['price']/(1-floatval($_smarty_tpl->tpl_vars['specific_prices']->value['reduction']))))),$_smarty_tpl);?>

						<?php }?>
					<?php }?>
					<?php if ($_smarty_tpl->tpl_vars['product']->value['specific_prices']){?>
						<?php $_smarty_tpl->tpl_vars['specific_prices'] = new Smarty_variable($_smarty_tpl->tpl_vars['product']->value['specific_prices'], null, 0);?>
						<?php if ($_smarty_tpl->tpl_vars['specific_prices']->value['reduction_type']=='amount'&&($_smarty_tpl->tpl_vars['specific_prices']->value['from']==$_smarty_tpl->tpl_vars['specific_prices']->value['to']||(smarty_modifier_date_format(time(),'%Y-%m-%d %H:%M:%S')<=$_smarty_tpl->tpl_vars['specific_prices']->value['to']&&smarty_modifier_date_format(time(),'%Y-%m-%d %H:%M:%S')>=$_smarty_tpl->tpl_vars['specific_prices']->value['from']))){?>
							<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayWtPrice'][0][0]->displayWtPrice(array('p'=>($_smarty_tpl->tpl_vars['product']->value['price']+$_smarty_tpl->tpl_vars['specific_prices']->value['reduction'])),$_smarty_tpl);?>

						<?php }?>
					<?php }?>
					</span>
					<?php if ($_smarty_tpl->tpl_vars['product']->value['show_price']&&!isset($_smarty_tpl->tpl_vars['restricted_country_mode']->value)&&!$_smarty_tpl->tpl_vars['PS_CATALOG_MODE']->value){?><span class="price"><?php if (!$_smarty_tpl->tpl_vars['priceDisplay']->value){?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['convertPrice'][0][0]->convertPrice(array('price'=>$_smarty_tpl->tpl_vars['product']->value['price']),$_smarty_tpl);?>
<?php }else{ ?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['convertPrice'][0][0]->convertPrice(array('price'=>$_smarty_tpl->tpl_vars['product']->value['price_tax_exc']),$_smarty_tpl);?>
<?php }?></span><?php }?>
					<a class="feat_btn" href="<?php echo $_smarty_tpl->tpl_vars['product']->value['link'];?>
" title="<?php echo smartyTranslate(array('s'=>'View','mod'=>'homefeatured'),$_smarty_tpl);?>
"><span><?php echo smartyTranslate(array('s'=>'View','mod'=>'homefeatured'),$_smarty_tpl);?>
</span></a>
				</div>
			</li>
			<?php } ?>
		</ul>
	</div>
	<?php }else{ ?>
	<p><?php echo smartyTranslate(array('s'=>'No featured products','mod'=>'homefeatured'),$_smarty_tpl);?>
</p>
	<?php }?>
</div>
<!-- /MODULE Home Featured Products --><?php }} ?>