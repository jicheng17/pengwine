<?php /* Smarty version Smarty-3.1.8, created on 2014-05-12 19:25:49
         compiled from "/var/www/prestashop/themes/theme504/modules/blockcontactinfos/blockcontactinfos.tpl" */ ?>
<?php /*%%SmartyHeaderCode:477193995370f60d36e3a7-34346770%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b21fc9a897e384f36ca64aa21eb5eb9fb8d83be7' => 
    array (
      0 => '/var/www/prestashop/themes/theme504/modules/blockcontactinfos/blockcontactinfos.tpl',
      1 => 1399798727,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '477193995370f60d36e3a7-34346770',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'blockcontactinfos_company' => 0,
    'blockcontactinfos_address' => 0,
    'blockcontactinfos_phone' => 0,
    'blockcontactinfos_email' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5370f60d39c287_50554501',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5370f60d39c287_50554501')) {function content_5370f60d39c287_50554501($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/prestashop/tools/smarty/plugins/modifier.escape.php';
if (!is_callable('smarty_function_mailto')) include '/var/www/prestashop/tools/smarty/plugins/function.mailto.php';
?><!-- MODULE Block contact infos -->
<div id="block_contact_infos">
	<h4><?php echo smartyTranslate(array('s'=>'Contact us','mod'=>'blockcontactinfos'),$_smarty_tpl);?>
</h4>
	<ul>
		<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_company']->value!=''){?><li class="contact_infos_company"><strong><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['blockcontactinfos_company']->value, 'htmlall', 'UTF-8');?>
</strong></li><?php }?>
		<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_address']->value!=''){?><li class="contact_infos_address"><?php echo $_smarty_tpl->tpl_vars['blockcontactinfos_address']->value;?>
</li><?php }?>
		<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_phone']->value!=''){?><li class="contact_infos_phone"><?php echo smartyTranslate(array('s'=>'Tel:','mod'=>'blockcontactinfos'),$_smarty_tpl);?>
 <?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['blockcontactinfos_phone']->value, 'htmlall', 'UTF-8');?>
</li><?php }?>
		<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_email']->value!=''){?><li class="contact_infos_email"><?php echo smartyTranslate(array('s'=>'Email:','mod'=>'blockcontactinfos'),$_smarty_tpl);?>
 <?php echo smarty_function_mailto(array('address'=>smarty_modifier_escape($_smarty_tpl->tpl_vars['blockcontactinfos_email']->value, 'htmlall', 'UTF-8'),'encode'=>"hex"),$_smarty_tpl);?>
</li><?php }?>
	</ul>
</div>
<!-- /MODULE Block contact infos --><?php }} ?>