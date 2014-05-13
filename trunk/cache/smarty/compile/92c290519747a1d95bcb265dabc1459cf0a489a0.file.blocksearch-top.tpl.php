<?php /* Smarty version Smarty-3.1.8, created on 2014-05-11 19:44:24
         compiled from "/var/www/prestashop/themes/theme504/modules/blocksearch/blocksearch-top.tpl" */ ?>
<?php /*%%SmartyHeaderCode:958708375536fa8e8e1e1e1-05757804%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '92c290519747a1d95bcb265dabc1459cf0a489a0' => 
    array (
      0 => '/var/www/prestashop/themes/theme504/modules/blocksearch/blocksearch-top.tpl',
      1 => 1399798727,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '958708375536fa8e8e1e1e1-05757804',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'hook_mobile' => 0,
    'link' => 0,
    'ENT_QUOTES' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_536fa8e8e4a820_46171497',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_536fa8e8e4a820_46171497')) {function content_536fa8e8e4a820_46171497($_smarty_tpl) {?><!-- block seach mobile -->
<?php if (isset($_smarty_tpl->tpl_vars['hook_mobile']->value)){?>
<div id="search_block_top" data-role="fieldcontain">
	<form method="get" action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('search');?>
" id="searchbox">
		<label><?php echo smartyTranslate(array('s'=>'Search','mod'=>'blocksearch'),$_smarty_tpl);?>
</label>
        <input type="hidden" name="controller" value="search" />
	    <input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<input class="search_query" type="search" id="search_query_top" name="search_query" placeholder="<?php echo smartyTranslate(array('s'=>'Search','mod'=>'blocksearch'),$_smarty_tpl);?>
" value="<?php if (isset($_GET['search_query'])){?><?php echo stripslashes(htmlentities($_GET['search_query'],$_smarty_tpl->tpl_vars['ENT_QUOTES']->value,'utf-8'));?>
<?php }?>" />
		<a href="javascript:document.getElementById('searchbox').submit();"><?php echo smartyTranslate(array('s'=>'Search','mod'=>'blocksearch'),$_smarty_tpl);?>
</a>
	</form>
</div>
<?php }else{ ?>
<!-- Block search module TOP -->
<div id="search_block_top">
	<form method="get" action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('search');?>
" id="searchbox">
		<input type="hidden" name="controller" value="search" />
		<input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<input class="search_query" type="text" id="search_query_top" name="search_query" value="<?php if (isset($_GET['search_query'])){?><?php echo stripslashes(htmlentities($_GET['search_query'],$_smarty_tpl->tpl_vars['ENT_QUOTES']->value,'utf-8'));?>
<?php }?>" />
		<a href="javascript:document.getElementById('searchbox').submit();"><?php echo smartyTranslate(array('s'=>'Search','mod'=>'blocksearch'),$_smarty_tpl);?>
</a>
	</form>
</div>
<?php echo $_smarty_tpl->getSubTemplate (($_smarty_tpl->tpl_vars['self']->value)."/blocksearch-instantsearch.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php }?>
<!-- /Block search module TOP --><?php }} ?>