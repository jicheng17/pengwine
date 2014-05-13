<?php /* Smarty version Smarty-3.1.8, created on 2014-05-11 04:25:32
         compiled from "/var/www/prestashop/modules/blockcurrencies/blockcurrencies.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1807909505536f33fc3137a2-48344865%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '668ef2d8f5b0da49a78522841f94933c09ed0c86' => 
    array (
      0 => '/var/www/prestashop/modules/blockcurrencies/blockcurrencies.tpl',
      1 => 1399796389,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1807909505536f33fc3137a2-48344865',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'request_uri' => 0,
    'blockcurrencies_sign' => 0,
    'currencies' => 0,
    'cookie' => 0,
    'f_currency' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_536f33fc32dbe2_52391615',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_536f33fc32dbe2_52391615')) {function content_536f33fc32dbe2_52391615($_smarty_tpl) {?>

<!-- Block currencies module -->
<script type="text/javascript">
$(document).ready(function () {
	$("#setCurrency").mouseover(function(){
		$(this).addClass("countries_hover");
		$(".currencies_ul").addClass("currencies_ul_hover");
	});
	$("#setCurrency").mouseout(function(){
		$(this).removeClass("countries_hover");
		$(".currencies_ul").removeClass("currencies_ul_hover");
	});

	$('ul#first-currencies li:not(.selected)').css('opacity', 0.3);
	$('ul#first-currencies li:not(.selected)').hover(function(){
		$(this).css('opacity', 1);
	}, function(){
		$(this).css('opacity', 0.3);
	});
});
</script>

<div id="currencies_block_top">
	<form id="setCurrency" action="<?php echo $_smarty_tpl->tpl_vars['request_uri']->value;?>
" method="post">
		<p>
			<input type="hidden" name="id_currency" id="id_currency" value=""/>
			<input type="hidden" name="SubmitCurrency" value="" />
			<?php echo smartyTranslate(array('s'=>'Currency','mod'=>'blockcurrencies'),$_smarty_tpl);?>
 : <?php echo $_smarty_tpl->tpl_vars['blockcurrencies_sign']->value;?>

		</p>
		<ul id="first-currencies" class="currencies_ul">
			<?php  $_smarty_tpl->tpl_vars['f_currency'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['f_currency']->_loop = false;
 $_smarty_tpl->tpl_vars['k'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['currencies']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['f_currency']->key => $_smarty_tpl->tpl_vars['f_currency']->value){
$_smarty_tpl->tpl_vars['f_currency']->_loop = true;
 $_smarty_tpl->tpl_vars['k']->value = $_smarty_tpl->tpl_vars['f_currency']->key;
?>
				<li <?php if ($_smarty_tpl->tpl_vars['cookie']->value->id_currency==$_smarty_tpl->tpl_vars['f_currency']->value['id_currency']){?>class="selected"<?php }?>>
					<a href="javascript:setCurrency(<?php echo $_smarty_tpl->tpl_vars['f_currency']->value['id_currency'];?>
);" title="<?php echo $_smarty_tpl->tpl_vars['f_currency']->value['name'];?>
"><?php echo $_smarty_tpl->tpl_vars['f_currency']->value['sign'];?>
</a>
				</li>
			<?php } ?>
		</ul>
	</form>
</div>
<!-- /Block currencies module -->
<?php }} ?>