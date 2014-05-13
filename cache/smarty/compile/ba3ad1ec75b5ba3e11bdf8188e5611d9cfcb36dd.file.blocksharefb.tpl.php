<?php /* Smarty version Smarty-3.1.8, created on 2014-05-13 09:41:11
         compiled from "/var/www/prestashop/modules/blocksharefb/blocksharefb.tpl" */ ?>
<?php /*%%SmartyHeaderCode:19908006395371be878659c4-74503135%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ba3ad1ec75b5ba3e11bdf8188e5611d9cfcb36dd' => 
    array (
      0 => '/var/www/prestashop/modules/blocksharefb/blocksharefb.tpl',
      1 => 1399796389,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '19908006395371be878659c4-74503135',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'product_link' => 0,
    'product_title' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5371be8786c6e0_83401215',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5371be8786c6e0_83401215')) {function content_5371be8786c6e0_83401215($_smarty_tpl) {?>

<li id="left_share_fb">
	<a href="http://www.facebook.com/sharer.php?u=<?php echo $_smarty_tpl->tpl_vars['product_link']->value;?>
&amp;t=<?php echo $_smarty_tpl->tpl_vars['product_title']->value;?>
" class="js-new-window"><?php echo smartyTranslate(array('s'=>'Share on Facebook','mod'=>'blocksharefb'),$_smarty_tpl);?>
</a>
</li><?php }} ?>