<?php /* Smarty version Smarty-3.1.8, created on 2014-05-14 19:06:35
         compiled from "/var/www/prestashop/modules/feeder/feederHeader.tpl" */ ?>
<?php /*%%SmartyHeaderCode:13365707085373948b971e44-92125504%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd893d1c3a9e03ae1b959857e19f302bb2920c061' => 
    array (
      0 => '/var/www/prestashop/modules/feeder/feederHeader.tpl',
      1 => 1399796389,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13365707085373948b971e44-92125504',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'meta_title' => 0,
    'feedUrl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5373948b995c52_12710289',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5373948b995c52_12710289')) {function content_5373948b995c52_12710289($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/prestashop/tools/smarty/plugins/modifier.escape.php';
?>

<link rel="alternate" type="application/rss+xml" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['meta_title']->value, 'html', 'UTF-8');?>
" href="<?php echo $_smarty_tpl->tpl_vars['feedUrl']->value;?>
" /><?php }} ?>