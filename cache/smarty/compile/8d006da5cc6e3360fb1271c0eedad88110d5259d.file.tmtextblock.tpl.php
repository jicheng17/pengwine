<?php /* Smarty version Smarty-3.1.8, created on 2014-05-12 19:24:38
         compiled from "/var/www/prestashop/modules/tmtextblock/tmtextblock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:12104133825370f5c6c9cc66-27550212%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8d006da5cc6e3360fb1271c0eedad88110d5259d' => 
    array (
      0 => '/var/www/prestashop/modules/tmtextblock/tmtextblock.tpl',
      1 => 1399798747,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '12104133825370f5c6c9cc66-27550212',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'xml' => 0,
    'field1' => 0,
    'home_link' => 0,
    'field2' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5370f5c6ca84e3_11000213',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5370f5c6ca84e3_11000213')) {function content_5370f5c6ca84e3_11000213($_smarty_tpl) {?><div id="tmtextblock"> 
	<?php  $_smarty_tpl->tpl_vars['home_link'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['home_link']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['xml']->value->link; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['home_link']->key => $_smarty_tpl->tpl_vars['home_link']->value){
$_smarty_tpl->tpl_vars['home_link']->_loop = true;
?>
	<h2><?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field1']->value};?>
<span><?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field2']->value};?>
</span></h2>
	<?php } ?>
</div><?php }} ?>