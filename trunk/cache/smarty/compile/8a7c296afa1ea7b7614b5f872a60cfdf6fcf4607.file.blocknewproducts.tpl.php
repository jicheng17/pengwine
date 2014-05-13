<?php /* Smarty version Smarty-3.1.8, created on 2014-05-13 08:54:28
         compiled from "/var/www/prestashop/themes/theme504/modules/blocknewproducts/blocknewproducts.tpl" */ ?>
<?php /*%%SmartyHeaderCode:5110415405371b3944ebda5-54996079%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8a7c296afa1ea7b7614b5f872a60cfdf6fcf4607' => 
    array (
      0 => '/var/www/prestashop/themes/theme504/modules/blocknewproducts/blocknewproducts.tpl',
      1 => 1399798727,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '5110415405371b3944ebda5-54996079',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'new_products' => 0,
    'product' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5371b39454b426_37351261',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5371b39454b426_37351261')) {function content_5371b39454b426_37351261($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/prestashop/tools/smarty/plugins/modifier.escape.php';
?><div id="new-products_block_right" class="block products_block">
	<h4><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('new-products');?>
" title="<?php echo smartyTranslate(array('s'=>'New products','mod'=>'blocknewproducts'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'New products','mod'=>'blocknewproducts'),$_smarty_tpl);?>
</a></h4>
	<div class="block_content">
	<?php if ($_smarty_tpl->tpl_vars['new_products']->value!==false){?>
	<ul>
		<?php  $_smarty_tpl->tpl_vars['product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['new_products']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['newProducts']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['product']->key => $_smarty_tpl->tpl_vars['product']->value){
$_smarty_tpl->tpl_vars['product']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['newProducts']['iteration']++;
?>
		<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['newProducts']['iteration']<=4){?>
		<li class="bordercolor">
			<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['newProducts']['iteration']<=2){?>
			<a class="products_block_img bordercolor" href="<?php echo $_smarty_tpl->tpl_vars['product']->value['link'];?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['product']->value['legend'], 'html', 'UTF-8');?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['link']->value->getImageLink($_smarty_tpl->tpl_vars['product']->value['link_rewrite'],$_smarty_tpl->tpl_vars['product']->value['id_image'],'small_default');?>
" alt="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['product']->value['legend'], 'html', 'UTF-8');?>
" /></a>
			<div>
			<?php }?>
				<h5><a class="product_link" href="<?php echo $_smarty_tpl->tpl_vars['product']->value['link'];?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['product']->value['name'], 'html', 'UTF-8');?>
"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate(smarty_modifier_escape(preg_replace('!<[^>]*?>!', ' ', $_smarty_tpl->tpl_vars['product']->value['name']), 'html', 'UTF-8'),25,'...');?>
</a></h5>
				<p><a class="product_descr" href="<?php echo $_smarty_tpl->tpl_vars['product']->value['link'];?>
" title="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate(smarty_modifier_escape($_smarty_tpl->tpl_vars['product']->value['description_short'], 'html', 'UTF-8'),30,'...');?>
"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate(smarty_modifier_escape(preg_replace('!<[^>]*?>!', ' ', $_smarty_tpl->tpl_vars['product']->value['description_short']), 'html', 'UTF-8'),40,'...');?>
</a></p>
			<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['newProducts']['iteration']<=2){?></div><?php }?>
		</li>
		<?php }?>
		<?php } ?>
	</ul>
	<a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('new-products.php');?>
" title="<?php echo smartyTranslate(array('s'=>'All new products','mod'=>'blocknewproducts'),$_smarty_tpl);?>
" class="button_large"><?php echo smartyTranslate(array('s'=>'All new products','mod'=>'blocknewproducts'),$_smarty_tpl);?>
</a>	
	<?php }else{ ?>
		<p><?php echo smartyTranslate(array('s'=>'No new products at this time','mod'=>'blocknewproducts'),$_smarty_tpl);?>
</p>
	<?php }?>
	</div>
</div><?php }} ?>