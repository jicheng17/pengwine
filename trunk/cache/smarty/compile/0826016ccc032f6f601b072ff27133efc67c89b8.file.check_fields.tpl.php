<?php /* Smarty version Smarty-3.1.8, created on 2014-05-13 09:27:23
         compiled from "/var/www/prestashop/admin_wine/themes/default/template/controllers/products/multishop/check_fields.tpl" */ ?>
<?php /*%%SmartyHeaderCode:13794049315371bb4b3b11a8-13018926%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0826016ccc032f6f601b072ff27133efc67c89b8' => 
    array (
      0 => '/var/www/prestashop/admin_wine/themes/default/template/controllers/products/multishop/check_fields.tpl',
      1 => 1399796389,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13794049315371bb4b3b11a8-13018926',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'display_multishop_checkboxes' => 0,
    'product_tab' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5371bb4b3badd0_22568916',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5371bb4b3badd0_22568916')) {function content_5371bb4b3badd0_22568916($_smarty_tpl) {?>

<?php if (isset($_smarty_tpl->tpl_vars['display_multishop_checkboxes']->value)&&$_smarty_tpl->tpl_vars['display_multishop_checkboxes']->value){?>
	<label style="float: none">
		<input type="checkbox" style="vertical-align: text-bottom" onclick="$('#product-tab-content-<?php echo $_smarty_tpl->tpl_vars['product_tab']->value;?>
 input[name^=\'multishop_check[\']').attr('checked', this.checked); ProductMultishop.checkAll<?php echo $_smarty_tpl->tpl_vars['product_tab']->value;?>
()" />
		<?php echo smartyTranslate(array('s'=>'Check/uncheck all (you are editing this page for several shops, some fields like "name" or "price" are disabled, you have to check these fields in order to edit them for these shops)'),$_smarty_tpl);?>

	</label>
<?php }?><?php }} ?>