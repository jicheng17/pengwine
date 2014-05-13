<?php /* Smarty version Smarty-3.1.8, created on 2014-05-13 09:41:27
         compiled from "/var/www/prestashop/themes/theme504/breadcrumb.tpl" */ ?>
<?php /*%%SmartyHeaderCode:4659302965371be970e08a6-34991439%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2d79fe52433f999c401e7c4f5811a25fc6c9ff87' => 
    array (
      0 => '/var/www/prestashop/themes/theme504/breadcrumb.tpl',
      1 => 1399798727,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '4659302965371be970e08a6-34991439',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'base_dir' => 0,
    'path' => 0,
    'category' => 0,
    'navigationPipe' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5371be9710ee84_67890259',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5371be9710ee84_67890259')) {function content_5371be9710ee84_67890259($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/prestashop/tools/smarty/plugins/modifier.escape.php';
?><!-- Breadcrumb -->
<?php if (isset(Smarty::$_smarty_vars['capture']['path'])){?><?php $_smarty_tpl->tpl_vars['path'] = new Smarty_variable(Smarty::$_smarty_vars['capture']['path'], null, 0);?><?php }?>
<div class="breadcrumb bordercolor">
<div class="breadcrumb_inner">
	<a href="<?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
" title="<?php echo smartyTranslate(array('s'=>'return to'),$_smarty_tpl);?>
 <?php echo smartyTranslate(array('s'=>'Home'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'Home'),$_smarty_tpl);?>
</a>
	<?php if (isset($_smarty_tpl->tpl_vars['path']->value)&&$_smarty_tpl->tpl_vars['path']->value){?><span class="navigation-pipe" <?php if (isset($_smarty_tpl->tpl_vars['category']->value)&&isset($_smarty_tpl->tpl_vars['category']->value->id_category)&&$_smarty_tpl->tpl_vars['category']->value->id_category==1){?>style="display:none;"<?php }?>><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['navigationPipe']->value, 'html', 'UTF-8');?>
</span>
		<?php if (!strpos($_smarty_tpl->tpl_vars['path']->value,'span')){?><span class="navigation_page"><?php echo $_smarty_tpl->tpl_vars['path']->value;?>
</span>
			<?php }else{ ?><?php echo $_smarty_tpl->tpl_vars['path']->value;?>

		<?php }?>
	<?php }?>
</div>
</div>
<!-- /Breadcrumb --><?php }} ?>