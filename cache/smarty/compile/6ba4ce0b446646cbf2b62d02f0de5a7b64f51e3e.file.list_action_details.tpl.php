<?php /* Smarty version Smarty-3.1.8, created on 2014-05-13 09:17:01
         compiled from "/var/www/prestashop/admin_wine/themes/default/template/helpers/list/list_action_details.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1054974645371b8ddc1f5e6-55776829%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6ba4ce0b446646cbf2b62d02f0de5a7b64f51e3e' => 
    array (
      0 => '/var/www/prestashop/admin_wine/themes/default/template/helpers/list/list_action_details.tpl',
      1 => 1399796389,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1054974645371b8ddc1f5e6-55776829',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'params' => 0,
    'id' => 0,
    'action' => 0,
    'controller' => 0,
    'token' => 0,
    'json_params' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5371b8ddc2f297_10408240',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5371b8ddc2f297_10408240')) {function content_5371b8ddc2f297_10408240($_smarty_tpl) {?>

<a class="pointer" id="details_<?php echo $_smarty_tpl->tpl_vars['params']->value['action'];?>
_<?php echo $_smarty_tpl->tpl_vars['id']->value;?>
" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" onclick="display_action_details('<?php echo $_smarty_tpl->tpl_vars['id']->value;?>
', '<?php echo $_smarty_tpl->tpl_vars['controller']->value;?>
', '<?php echo $_smarty_tpl->tpl_vars['token']->value;?>
', '<?php echo $_smarty_tpl->tpl_vars['params']->value['action'];?>
', <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['json_params']->value, ENT_QUOTES, 'UTF-8');?>
); return false">
	<img src="../img/admin/more.png" alt="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" />
</a>
<?php }} ?>