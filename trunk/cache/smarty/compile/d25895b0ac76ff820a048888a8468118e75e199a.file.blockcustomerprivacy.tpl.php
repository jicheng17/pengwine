<?php /* Smarty version Smarty-3.1.8, created on 2014-05-13 20:02:29
         compiled from "/var/www/prestashop/modules/blockcustomerprivacy/blockcustomerprivacy.tpl" */ ?>
<?php /*%%SmartyHeaderCode:76374656553725025768ec1-51227056%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd25895b0ac76ff820a048888a8468118e75e199a' => 
    array (
      0 => '/var/www/prestashop/modules/blockcustomerprivacy/blockcustomerprivacy.tpl',
      1 => 1399796389,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '76374656553725025768ec1-51227056',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'privacy_message' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5372502576db23_04516629',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5372502576db23_04516629')) {function content_5372502576db23_04516629($_smarty_tpl) {?>

<div class="error_customerprivacy" style="color:red;"></div>
<fieldset class="account_creation customerprivacy">
	<h3><?php echo smartyTranslate(array('s'=>'Customer data privacy','mod'=>'blockcustomerprivacy'),$_smarty_tpl);?>
</h3>
	<p class="required">
		<input type="checkbox" value="1" id="customer_privacy" name="customer_privacy" style="float:left;margin: 15px;" />				
	</p>
	<label for="customer_privacy"><?php echo $_smarty_tpl->tpl_vars['privacy_message']->value;?>
</label>		
</fieldset><?php }} ?>