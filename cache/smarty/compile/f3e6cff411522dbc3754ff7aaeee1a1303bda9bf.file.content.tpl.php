<?php /* Smarty version Smarty-3.1.8, created on 2014-05-13 08:53:32
         compiled from "/var/www/prestashop/admin_wine/themes/default/template/controllers/cms_content/content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:12828200565371b35cd57428-70027186%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f3e6cff411522dbc3754ff7aaeee1a1303bda9bf' => 
    array (
      0 => '/var/www/prestashop/admin_wine/themes/default/template/controllers/cms_content/content.tpl',
      1 => 1399796389,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '12828200565371b35cd57428-70027186',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'cms_breadcrumb' => 0,
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5371b35cd69969_87209534',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5371b35cd69969_87209534')) {function content_5371b35cd69969_87209534($_smarty_tpl) {?>
<?php if (isset($_smarty_tpl->tpl_vars['cms_breadcrumb']->value)){?>
	<div class="cat_bar">
		<span style="color: #3C8534;"><?php echo smartyTranslate(array('s'=>'Current category'),$_smarty_tpl);?>
 :</span>&nbsp;&nbsp;&nbsp;<?php echo $_smarty_tpl->tpl_vars['cms_breadcrumb']->value;?>

	</div>
<?php }?>

<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

<?php }} ?>