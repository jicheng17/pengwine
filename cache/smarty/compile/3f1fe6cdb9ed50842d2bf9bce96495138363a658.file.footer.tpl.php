<?php /* Smarty version Smarty-3.1.8, created on 2014-05-14 19:06:35
         compiled from "/var/www/prestashop/themes/theme504/footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:4139295935373948bdd8067-02724159%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '3f1fe6cdb9ed50842d2bf9bce96495138363a658' => 
    array (
      0 => '/var/www/prestashop/themes/theme504/footer.tpl',
      1 => 1399912527,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '4139295935373948bdd8067-02724159',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content_only' => 0,
    'page_name' => 0,
    'HOOK_RIGHT_COLUMN' => 0,
    'HOOK_FOOTER' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5373948bde7779_03606593',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5373948bde7779_03606593')) {function content_5373948bde7779_03606593($_smarty_tpl) {?><?php if (!$_smarty_tpl->tpl_vars['content_only']->value){?>
</div>

<?php if ($_smarty_tpl->tpl_vars['page_name']->value!='index'){?>
<aside>
	<div id="right_column" class="column"><?php echo $_smarty_tpl->tpl_vars['HOOK_RIGHT_COLUMN']->value;?>
</div>
</aside>
<?php }?>
</div>
</div>
</div>
<footer>
	<!--  
		<div id="footer" class="clearfix">
			<?php echo $_smarty_tpl->tpl_vars['HOOK_FOOTER']->value;?>
<?php if ($_smarty_tpl->tpl_vars['page_name']->value=='index'){?>More <a rel="nofollow" href="http://www.templatemonster.com/category/wine-prestashop-themes/" target="_blank">Wine PrestaShop Themes at TemplateMonster.com</a><?php }?>
		</div>
	-->
	
	<div id="ja-footer" class="wrap ">
        <div class="main clearfix">
           <div class="ja-copyright" style="width:100%;">
			    <div style="margin-left:12px;margin-top:10px;">
			    <small><div> &copy; 2012 PengWine. All rights reserved.</div>
			
			    </div>
		       <div style="float:right;">
				  <table >
				  <tr>
				  <td style="padding: 0px;"><td>
				  <!--<td</td>--><tr></table>
		  		</div>
	  	   </div>
	    </div>
	  <div class="footbg"></div>
	</div>
    
</div>
</footer>
</div>
</div>
</div>
<?php }?>
</body>
</html><?php }} ?>