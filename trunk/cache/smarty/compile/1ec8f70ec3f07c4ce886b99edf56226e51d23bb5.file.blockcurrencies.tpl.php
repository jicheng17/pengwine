<?php /* Smarty version Smarty-3.1.8, created on 2014-05-11 19:43:19
         compiled from "/var/www/prestashop/themes/theme504/modules/blockcurrencies/blockcurrencies.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1538905340536fa8a72a6a53-88959021%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1ec8f70ec3f07c4ce886b99edf56226e51d23bb5' => 
    array (
      0 => '/var/www/prestashop/themes/theme504/modules/blockcurrencies/blockcurrencies.tpl',
      1 => 1399798727,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1538905340536fa8a72a6a53-88959021',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'request_uri' => 0,
    'currencies' => 0,
    'f_currency' => 0,
    'id_currency_cookie' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_536fa8a72c3cf6_21609207',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_536fa8a72c3cf6_21609207')) {function content_536fa8a72c3cf6_21609207($_smarty_tpl) {?><!-- Block currencies module -->
<div id="currencies_block_top">
	<form id="setCurrency" action="<?php echo $_smarty_tpl->tpl_vars['request_uri']->value;?>
" method="post">
		<label><?php echo smartyTranslate(array('s'=>'Currency','mod'=>'blockcurrencies'),$_smarty_tpl);?>
:</label>
		<select onchange="setCurrency(this.value);">
			<?php  $_smarty_tpl->tpl_vars['f_currency'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['f_currency']->_loop = false;
 $_smarty_tpl->tpl_vars['k'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['currencies']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['f_currency']->key => $_smarty_tpl->tpl_vars['f_currency']->value){
$_smarty_tpl->tpl_vars['f_currency']->_loop = true;
 $_smarty_tpl->tpl_vars['k']->value = $_smarty_tpl->tpl_vars['f_currency']->key;
?>
				<option  value="<?php echo $_smarty_tpl->tpl_vars['f_currency']->value['id_currency'];?>
"<?php if ($_smarty_tpl->tpl_vars['id_currency_cookie']->value==$_smarty_tpl->tpl_vars['f_currency']->value['id_currency']){?> selected="selected"<?php }?>><?php echo $_smarty_tpl->tpl_vars['f_currency']->value['name'];?>
&nbsp;-&nbsp;<?php echo $_smarty_tpl->tpl_vars['f_currency']->value['iso_code'];?>
</option>
			<?php } ?>
		</select>
		<input type="hidden" name="id_currency" id="id_currency" value=""/>
		<input type="hidden" name="SubmitCurrency" value="" />
	</form>
</div>
<!-- /Block currencies module -->
<?php }} ?>