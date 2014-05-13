<?php /* Smarty version Smarty-3.1.8, created on 2014-05-12 19:21:01
         compiled from "/var/www/prestashop/modules/tmspecials/tmspecials.tpl" */ ?>
<?php /*%%SmartyHeaderCode:9788399945370f4ed77d8f7-68005862%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0cd0e696fdec7fa13aaf04b09cc5e176b776f1bb' => 
    array (
      0 => '/var/www/prestashop/modules/tmspecials/tmspecials.tpl',
      1 => 1399798747,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '9788399945370f4ed77d8f7-68005862',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'specials' => 0,
    'special' => 0,
    'link' => 0,
    'priceDisplay' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5370f4ed7bccd6_90686064',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5370f4ed7bccd6_90686064')) {function content_5370f4ed7bccd6_90686064($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/prestashop/tools/smarty/plugins/modifier.escape.php';
?><div id="tmspecials" class="home_products">
	<div class="block_content">
		<ul class="clearfix">
		<?php  $_smarty_tpl->tpl_vars['special'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['special']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['specials']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['specials']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['special']->key => $_smarty_tpl->tpl_vars['special']->value){
$_smarty_tpl->tpl_vars['special']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['specials']['iteration']++;
?>
		<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['specials']['iteration']<=3){?>
			<li>
				<a class="product_image" href="<?php echo $_smarty_tpl->tpl_vars['special']->value['link'];?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['link']->value->getImageLink($_smarty_tpl->tpl_vars['special']->value['link_rewrite'],$_smarty_tpl->tpl_vars['special']->value['id_image'],'tmspecials_btt');?>
" alt="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['special']->value['legend'], 'html', 'UTF-8');?>
" /></a>
				<div>
					<h5><a href="<?php echo $_smarty_tpl->tpl_vars['special']->value['link'];?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['special']->value['name'], 'html', 'UTF-8');?>
"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate(smarty_modifier_escape($_smarty_tpl->tpl_vars['special']->value['name'], 'html', 'UTF-8'),15,'...');?>
</a></h5>
					<span class="price"><?php if (!$_smarty_tpl->tpl_vars['priceDisplay']->value){?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayWtPrice'][0][0]->displayWtPrice(array('p'=>$_smarty_tpl->tpl_vars['special']->value['price']),$_smarty_tpl);?>
<?php }else{ ?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayWtPrice'][0][0]->displayWtPrice(array('p'=>$_smarty_tpl->tpl_vars['special']->value['price_tax_exc']),$_smarty_tpl);?>
<?php }?></span>
					<p><a href="<?php echo $_smarty_tpl->tpl_vars['special']->value['link'];?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['special']->value['description_short'], 'html', 'UTF-8');?>
"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate(preg_replace('!<[^>]*?>!', ' ', $_smarty_tpl->tpl_vars['special']->value['description_short']),55,'...');?>
</a></p>
					<a class="tmsp_btn" href="<?php echo $_smarty_tpl->tpl_vars['special']->value['link'];?>
"><?php echo smartyTranslate(array('s'=>'View','mod'=>'tmspecials'),$_smarty_tpl);?>
</a>
				</div>
			</li>
		<?php }?>
		<?php } ?>
		</ul>
	</div>
</div><?php }} ?>