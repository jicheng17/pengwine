<?php /* Smarty version Smarty-3.1.8, created on 2014-05-13 09:41:27
         compiled from "/var/www/prestashop/themes/theme504/header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:14650326455371be973c87c8-51589627%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7dda2a25dba592079b247f97b0bb0a2ea7e61d8c' => 
    array (
      0 => '/var/www/prestashop/themes/theme504/header.tpl',
      1 => 1399911223,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '14650326455371be973c87c8-51589627',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'lang_iso' => 0,
    'meta_title' => 0,
    'meta_description' => 0,
    'meta_keywords' => 0,
    'nobots' => 0,
    'nofollow' => 0,
    'favicon_url' => 0,
    'img_update_time' => 0,
    'content_dir' => 0,
    'base_uri' => 0,
    'static_token' => 0,
    'token' => 0,
    'priceDisplayPrecision' => 0,
    'currency' => 0,
    'priceDisplay' => 0,
    'roundMode' => 0,
    'css_files' => 0,
    'css_uri' => 0,
    'media' => 0,
    'css_dir' => 0,
    'js_files' => 0,
    'js_uri' => 0,
    'js_dir' => 0,
    'HOOK_HEADER' => 0,
    'page_name' => 0,
    'content_only' => 0,
    'restricted_country_mode' => 0,
    'geolocation_country' => 0,
    'base_dir' => 0,
    'shop_name' => 0,
    'img_dir' => 0,
    'HOOK_TOP' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5371be97430b86_39657412',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5371be97430b86_39657412')) {function content_5371be97430b86_39657412($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/var/www/prestashop/tools/smarty/plugins/modifier.escape.php';
?><!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6 no-js" lang="en"><![endif]-->
<!--[if IE 7 ]><html class="ie ie7 no-js" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="ie ie8 no-js" lang="en"><![endif]-->
<!--[if IE 9 ]><html class="ie ie9 no-js" lang="en"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="<?php echo $_smarty_tpl->tpl_vars['lang_iso']->value;?>
"><!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">	
	<title><?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['meta_title']->value, 'htmlall', 'UTF-8');?>
</title>
	<?php if (isset($_smarty_tpl->tpl_vars['meta_description']->value)&&$_smarty_tpl->tpl_vars['meta_description']->value){?><meta name="description" content="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['meta_description']->value, 'html', 'UTF-8');?>
" /><?php }?>
	<?php if (isset($_smarty_tpl->tpl_vars['meta_keywords']->value)&&$_smarty_tpl->tpl_vars['meta_keywords']->value){?><meta name="keywords" content="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['meta_keywords']->value, 'html', 'UTF-8');?>
" /><?php }?>
	<meta name="generator" content="PrestaShop" />
    <meta name="robots" content="<?php if (isset($_smarty_tpl->tpl_vars['nobots']->value)){?>no<?php }?>index,<?php if (isset($_smarty_tpl->tpl_vars['nofollow']->value)&&$_smarty_tpl->tpl_vars['nofollow']->value){?>no<?php }?>follow" />
	<meta name="author" content="Prestashop 1.5">
	<link rel="icon" type="image/vnd.microsoft.icon" href="<?php echo $_smarty_tpl->tpl_vars['favicon_url']->value;?>
?<?php echo $_smarty_tpl->tpl_vars['img_update_time']->value;?>
" />
	<link rel="shortcut icon" type="image/x-icon" href="<?php echo $_smarty_tpl->tpl_vars['favicon_url']->value;?>
?<?php echo $_smarty_tpl->tpl_vars['img_update_time']->value;?>
" />
	<script type="text/javascript">
		var baseDir = '<?php echo $_smarty_tpl->tpl_vars['content_dir']->value;?>
';
		var baseUri = '<?php echo $_smarty_tpl->tpl_vars['base_uri']->value;?>
';
		var static_token = '<?php echo $_smarty_tpl->tpl_vars['static_token']->value;?>
';
		var token = '<?php echo $_smarty_tpl->tpl_vars['token']->value;?>
';
		var priceDisplayPrecision = <?php echo $_smarty_tpl->tpl_vars['priceDisplayPrecision']->value*$_smarty_tpl->tpl_vars['currency']->value->decimals;?>
;
		var priceDisplayMethod = <?php echo $_smarty_tpl->tpl_vars['priceDisplay']->value;?>
;
		var roundMode = <?php echo $_smarty_tpl->tpl_vars['roundMode']->value;?>
;
	</script>
<?php if (isset($_smarty_tpl->tpl_vars['css_files']->value)){?>
	<?php  $_smarty_tpl->tpl_vars['media'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['media']->_loop = false;
 $_smarty_tpl->tpl_vars['css_uri'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['css_files']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['media']->key => $_smarty_tpl->tpl_vars['media']->value){
$_smarty_tpl->tpl_vars['media']->_loop = true;
 $_smarty_tpl->tpl_vars['css_uri']->value = $_smarty_tpl->tpl_vars['media']->key;
?><link href="<?php echo $_smarty_tpl->tpl_vars['css_uri']->value;?>
" rel="stylesheet" type="text/css" media="<?php echo $_smarty_tpl->tpl_vars['media']->value;?>
" /><?php } ?>
<?php }?>
<link href="<?php echo $_smarty_tpl->tpl_vars['css_dir']->value;?>
global.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Vidaloka' rel='stylesheet' type='text/css'>
<?php if (isset($_smarty_tpl->tpl_vars['js_files']->value)){?>
	<?php  $_smarty_tpl->tpl_vars['js_uri'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['js_uri']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['js_files']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['js_uri']->key => $_smarty_tpl->tpl_vars['js_uri']->value){
$_smarty_tpl->tpl_vars['js_uri']->_loop = true;
?><script type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['js_uri']->value;?>
"></script><?php } ?>
<?php }?>
	<script type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['js_dir']->value;?>
cookies.js"></script>
	<script type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['js_dir']->value;?>
script.js"></script>
	<script type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['js_dir']->value;?>
jscript_xjquery.jqtransform.js"></script>
	<script type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['js_dir']->value;?>
modernizr-2.5.3.min.js"></script>
	<?php echo $_smarty_tpl->tpl_vars['HOOK_HEADER']->value;?>

</head>
<body <?php if (isset($_smarty_tpl->tpl_vars['page_name']->value)){?>id="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['page_name']->value, 'htmlall', 'UTF-8');?>
"<?php }?>>
<!--[if lt IE 8]><div style='clear:both;height:59px;padding:0 15px 0 15px;position:relative;z-index:10000;text-align:center;'><a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div><![endif]-->
<?php if (!$_smarty_tpl->tpl_vars['content_only']->value){?><?php if (isset($_smarty_tpl->tpl_vars['restricted_country_mode']->value)&&$_smarty_tpl->tpl_vars['restricted_country_mode']->value){?>
	<div id="restricted-country">
		<p><?php echo smartyTranslate(array('s'=>'You cannot place a new order from your country.'),$_smarty_tpl);?>
 <span class="bold"><?php echo $_smarty_tpl->tpl_vars['geolocation_country']->value;?>
</span></p>
	</div>
<?php }?>
<div id="wrapper1">
<div id="wrapper2">
<!--  
<div id="topmenu">
<div id="topmenu_center">
	<ul class="sf-menu clearfix">
		<li >
			<a href="http://localhost/prestashop/index.php?id_category=3&controller=category&id_lang=1">CABERNET SAUVIGNON</a>
			<ul><li >
				<a href="http://localhost/prestashop/index.php?id_category=4&controller=category&id_lang=1">Lorem ipsum</a>
				</li>
				<li ><a href="http://localhost/prestashop/index.php?id_category=5&controller=category&id_lang=1">Dolor sit amet</a>
				</li><li ><a href="http://localhost/prestashop/index.php?id_category=6&controller=category&id_lang=1">Conse ctetur</a></li>
				<li ><a href="http://localhost/prestashop/index.php?id_category=7&controller=category&id_lang=1">Adipisicing</a></li>
				<li ><a href="http://localhost/prestashop/index.php?id_category=8&controller=category&id_lang=1">Elit sed</a></li>
				<li ><a href="http://localhost/prestashop/index.php?id_category=9&controller=category&id_lang=1">Do eiusmod</a></li>
				<li ><a href="http://localhost/prestashop/index.php?id_category=10&controller=category&id_lang=1">Tempor</a></li>
			</ul>
		</li>
		<li ><a href="http://localhost/prestashop/index.php?id_category=11&controller=category&id_lang=1">SYRAH</a></li>
		<li ><a href="http://localhost/prestashop/index.php?id_category=12&controller=category&id_lang=1">SHIRAZ</a></li>
		<li ><a href="http://localhost/prestashop/index.php?id_category=13&controller=category&id_lang=1">PINOT NOIR</a></li>
		<li ><a href="http://localhost/prestashop/index.php?id_category=14&controller=category&id_lang=1">BORDEAUX BLENDS</a></li>
	</ul>
</div>
</div>
-->
<div id="wrapper3" class="clearfix">
<header id="header">
	<a id="header_logo" href="<?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['shop_name']->value, 'htmlall', 'UTF-8');?>
"><img class="logo" src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
logo.png?<?php echo $_smarty_tpl->tpl_vars['img_update_time']->value;?>
" alt="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['shop_name']->value, 'htmlall', 'UTF-8');?>
" /></a>
	<?php echo $_smarty_tpl->tpl_vars['HOOK_TOP']->value;?>

</header>

<div class="columns1">
<div class="columns2">
<div class="columns3 clearfix">

<div id="center_column" class="center_column">

<?php }?><?php }} ?>