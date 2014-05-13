<?php /* Smarty version Smarty-3.1.8, created on 2014-05-12 19:22:59
         compiled from "/var/www/prestashop/modules/tmfooterlinks/tmfooterlinks.tpl" */ ?>
<?php /*%%SmartyHeaderCode:19255265145370f5637594e7-18973404%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0edc573b244b30c29dbd92289ef1b13bdbea281c' => 
    array (
      0 => '/var/www/prestashop/modules/tmfooterlinks/tmfooterlinks.tpl',
      1 => 1399798747,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '19255265145370f5637594e7-18973404',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'xml' => 0,
    'field1' => 0,
    'home_link' => 0,
    'field3' => 0,
    'field2' => 0,
    'field5' => 0,
    'field4' => 0,
    'field7' => 0,
    'field6' => 0,
    'field9' => 0,
    'field8' => 0,
    'field11' => 0,
    'field10' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5370f563792a84_34377157',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5370f563792a84_34377157')) {function content_5370f563792a84_34377157($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_date_format')) include '/var/www/prestashop/tools/smarty/plugins/modifier.date_format.php';
?><div id="tmfooterlinks"> 	
	<?php  $_smarty_tpl->tpl_vars['home_link'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['home_link']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['xml']->value->link; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['home_link']->key => $_smarty_tpl->tpl_vars['home_link']->value){
$_smarty_tpl->tpl_vars['home_link']->_loop = true;
?>
	<div>
		<h4><?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field1']->value};?>
</h4>
		<ul>
			<li><a href="<?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field3']->value};?>
"><?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field2']->value};?>
</a></li>
			<li><a href="<?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field5']->value};?>
"><?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field4']->value};?>
</a></li>
			<li><a href="<?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field7']->value};?>
"><?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field6']->value};?>
</a></li>
			<li><a href="<?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field9']->value};?>
"><?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field8']->value};?>
</a></li>
			<li><a href="<?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field11']->value};?>
"><?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field10']->value};?>
</a></li>
		</ul>
	</div>
	<?php } ?>
	<p>&copy; <?php echo smarty_modifier_date_format(time(),"%Y");?>
 <?php echo smartyTranslate(array('s'=>'Powered by','mod'=>'tmfooterlinks'),$_smarty_tpl);?>
 <a href="http://www.prestashop.com">PrestaShop</a>&trade;. <?php echo smartyTranslate(array('s'=>'All rights reserved','mod'=>'tmfooterlinks'),$_smarty_tpl);?>
</p>
</div><?php }} ?>