<?php /* Smarty version Smarty-3.1.8, created on 2014-05-14 18:52:40
         compiled from "/var/www/prestashop/themes/theme504/product-compare.tpl" */ ?>
<?php /*%%SmartyHeaderCode:106283127253739148a68f10-31844170%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5b1e61b26c6723d831dc47207748c866a958eac3' => 
    array (
      0 => '/var/www/prestashop/themes/theme504/product-compare.tpl',
      1 => 1400078963,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '106283127253739148a68f10-31844170',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'comparator_max_item' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_53739148a75e08_16666077',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53739148a75e08_16666077')) {function content_53739148a75e08_16666077($_smarty_tpl) {?><?php if ($_smarty_tpl->tpl_vars['comparator_max_item']->value){?>
<script type="text/javascript">
// <![CDATA[
	var min_item = '<?php echo smartyTranslate(array('s'=>'Please select at least one product','js'=>1),$_smarty_tpl);?>
';
	var max_item = "<?php echo smartyTranslate(array('s'=>'You cannot add more than %d product(s) to the product comparison','sprintf'=>$_smarty_tpl->tpl_vars['comparator_max_item']->value,'js'=>1),$_smarty_tpl);?>
";
//]]>
</script>
<!-- 
	<form class="product_compare" method="post" action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('products-comparison');?>
" onsubmit="true">
		<input type="submit" class="button" value="<?php echo smartyTranslate(array('s'=>'Compare'),$_smarty_tpl);?>
" />
		<input type="hidden" name="compare_product_list" class="compare_product_list" value="" />
	</form>
 -->	
<?php }?>

<?php }} ?>