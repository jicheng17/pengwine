<?php /* Smarty version Smarty-3.1.8, created on 2014-05-11 04:25:32
         compiled from "/var/www/prestashop/themes/default/modules/blockstore/blockstore.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1503086567536f33fc9f33b3-93890183%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '36ea13e50c0cf99b7c0b597ec55800d3fbdaea51' => 
    array (
      0 => '/var/www/prestashop/themes/default/modules/blockstore/blockstore.tpl',
      1 => 1399796389,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1503086567536f33fc9f33b3-93890183',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'module_dir' => 0,
    'store_img' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_536f33fca0e6e0_84639981',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_536f33fca0e6e0_84639981')) {function content_536f33fca0e6e0_84639981($_smarty_tpl) {?>

<!-- Block stores module -->
<div id="stores_block_left" class="block">
	<p class="title_block"><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('stores');?>
" title="<?php echo smartyTranslate(array('s'=>'Our stores','mod'=>'blockstore'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'Our stores','mod'=>'blockstore'),$_smarty_tpl);?>
</a></p>
	<div class="block_content blockstore">
		<p class="store_image"><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('stores');?>
" title="<?php echo smartyTranslate(array('s'=>'Our stores','mod'=>'blockstore'),$_smarty_tpl);?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
<?php echo $_smarty_tpl->tpl_vars['store_img']->value;?>
" alt="<?php echo smartyTranslate(array('s'=>'Our stores','mod'=>'blockstore'),$_smarty_tpl);?>
" width="174" height="115" /></a></p>
		<p>
			<a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('stores');?>
" title="<?php echo smartyTranslate(array('s'=>'Our stores','mod'=>'blockstore'),$_smarty_tpl);?>
">&raquo; <?php echo smartyTranslate(array('s'=>'Discover our stores','mod'=>'blockstore'),$_smarty_tpl);?>
</a>
		</p>
	</div>
</div>
<!-- /Block stores module -->
<?php }} ?>