<?php /* Smarty version Smarty-3.1.8, created on 2014-05-12 19:22:15
         compiled from "/var/www/prestashop/modules/tmmanufacturer/tmmanufacturer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2593853205370f537d91706-68217800%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5685e7b83056dc83c8c7620d4ca10ea24fd7b039' => 
    array (
      0 => '/var/www/prestashop/modules/tmmanufacturer/tmmanufacturer.tpl',
      1 => 1399798747,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2593853205370f537d91706-68217800',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'manufacturers' => 0,
    'manufacturer' => 0,
    'link' => 0,
    'img_manu_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5370f537db8477_91323545',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5370f537db8477_91323545')) {function content_5370f537db8477_91323545($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/prestashop/tools/smarty/plugins/modifier.escape.php';
?><div id="tmmanufacturer">

	<div class="block_content">
<?php if ($_smarty_tpl->tpl_vars['manufacturers']->value){?>
	<ul>
	<?php  $_smarty_tpl->tpl_vars['manufacturer'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['manufacturer']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['manufacturers']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['manufacturer_list']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['manufacturer']->key => $_smarty_tpl->tpl_vars['manufacturer']->value){
$_smarty_tpl->tpl_vars['manufacturer']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['manufacturer_list']['iteration']++;
?>
		<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['manufacturer_list']['iteration']<=6){?>
		<li><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getmanufacturerLink($_smarty_tpl->tpl_vars['manufacturer']->value['id_manufacturer'],$_smarty_tpl->tpl_vars['manufacturer']->value['link_rewrite']);?>
" title="<?php echo smartyTranslate(array('s'=>'More about','mod'=>'tmmanufacturer'),$_smarty_tpl);?>
 <?php echo $_smarty_tpl->tpl_vars['manufacturer']->value['name'];?>
">
		<img src="<?php echo $_smarty_tpl->tpl_vars['img_manu_dir']->value;?>
<?php echo $_smarty_tpl->tpl_vars['manufacturer']->value['id_manufacturer'];?>
-tmmanufacturers.jpg" alt="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['manufacturer']->value['name'], 'htmlall', 'UTF-8');?>
" /></a></li>
		<?php }?>
	<?php } ?>
	</ul>
<?php }else{ ?>
	<p><?php echo smartyTranslate(array('s'=>'No manufacturer','mod'=>'tmmanufacturer'),$_smarty_tpl);?>
</p>
<?php }?>
	</div>
</div><?php }} ?>