<?php /* Smarty version Smarty-3.1.8, created on 2014-05-14 19:06:35
         compiled from "/var/www/prestashop/themes/theme504/modules/blocktopmenu/blocktopmenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:13889477815373948bc2b133-58663658%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '55ae90db1118fc5b775135098fb7b4f179ea38f0' => 
    array (
      0 => '/var/www/prestashop/themes/theme504/modules/blocktopmenu/blocktopmenu.tpl',
      1 => 1399798727,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13889477815373948bc2b133-58663658',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'MENU' => 0,
    'MENU_SEARCH' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5373948bc3e606_51845713',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5373948bc3e606_51845713')) {function content_5373948bc3e606_51845713($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/prestashop/tools/smarty/plugins/modifier.escape.php';
?><?php if ($_smarty_tpl->tpl_vars['MENU']->value!=''){?>
<div id="topmenu">
	<ul class="sf-menu clearfix">
		<?php echo $_smarty_tpl->tpl_vars['MENU']->value;?>

		<?php if ($_smarty_tpl->tpl_vars['MENU_SEARCH']->value){?>
		<li class="sf-search noBack">
			<form id="searchbox" action="search.php" method="get">
				<input type="hidden" value="position" name="orderby"/>
				<input type="hidden" value="desc" name="orderway"/>
				<input type="text" name="search_query" value="<?php if (isset($_GET['search_query'])){?><?php echo smarty_modifier_escape($_GET['search_query'], 'htmlall', 'UTF-8');?>
<?php }?>" />
			</form>
		</li>
		<?php }?>
	</ul>
</div>
<?php }?><?php }} ?>