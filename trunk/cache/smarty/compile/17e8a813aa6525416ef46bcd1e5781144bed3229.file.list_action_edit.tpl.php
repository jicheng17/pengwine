<?php /* Smarty version Smarty-3.1.8, created on 2014-05-13 09:28:59
         compiled from "/var/www/prestashop/admin_wine/themes/default/template/helpers/list/list_action_edit.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1183040325371bbab9f76b2-91829374%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '17e8a813aa6525416ef46bcd1e5781144bed3229' => 
    array (
      0 => '/var/www/prestashop/admin_wine/themes/default/template/helpers/list/list_action_edit.tpl',
      1 => 1399796389,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1183040325371bbab9f76b2-91829374',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5371bbab9fcc49_27509835',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5371bbab9fcc49_27509835')) {function content_5371bbab9fcc49_27509835($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->tpl_vars['href']->value;?>
" class="edit" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
">
	<img src="../img/admin/edit.gif" alt="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" />
</a><?php }} ?>