<?php /* Smarty version Smarty-3.1.8, created on 2014-05-11 19:17:10
         compiled from "/var/www/prestashop/modules/tmheaderlinks/tmheaderlinks.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1376128122536fa286ec3146-12057101%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '87c64596bce70995b2c030df4aff0ea84e9c815d' => 
    array (
      0 => '/var/www/prestashop/modules/tmheaderlinks/tmheaderlinks.tpl',
      1 => 1399798747,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1376128122536fa286ec3146-12057101',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'page_name' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_536fa286ef8f18_19081346',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_536fa286ef8f18_19081346')) {function content_536fa286ef8f18_19081346($_smarty_tpl) {?><ul id="tmheaderlinks">
	<li><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('index');?>
"<?php if ($_smarty_tpl->tpl_vars['page_name']->value=='index'){?> class="active"<?php }?>><?php echo smartyTranslate(array('s'=>'home','mod'=>'tmheaderlinks'),$_smarty_tpl);?>
</a></li>
	<li><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('prices-drop');?>
"<?php if ($_smarty_tpl->tpl_vars['page_name']->value=='prices-drop'){?> class="active"<?php }?>><?php echo smartyTranslate(array('s'=>'specials','mod'=>'tmheaderlinks'),$_smarty_tpl);?>
</a></li>
	<li><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('cms?id_cms=1');?>
"<?php if (isset($_GET['id_cms'])){?><?php if ($_GET['id_cms']==1){?> class="active"<?php }?><?php }?>><?php echo smartyTranslate(array('s'=>'delivery','mod'=>'tmheaderlinks'),$_smarty_tpl);?>
</a></li>
	<li><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('contact',true);?>
" <?php if ($_smarty_tpl->tpl_vars['page_name']->value=='contact'){?> class="active"<?php }?>><?php echo smartyTranslate(array('s'=>'contact','mod'=>'tmheaderlinks'),$_smarty_tpl);?>
</a></li>
</ul><?php }} ?>