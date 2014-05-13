<?php /* Smarty version Smarty-3.1.8, created on 2014-05-13 09:22:28
         compiled from "/var/www/prestashop/modules/tmnivoslider/tmnivoslider.tpl" */ ?>
<?php /*%%SmartyHeaderCode:20091444285371ba24cedc97-78328304%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5b695846dd9856a39d62185fc4f2083e3204b60b' => 
    array (
      0 => '/var/www/prestashop/modules/tmnivoslider/tmnivoslider.tpl',
      1 => 1399955526,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '20091444285371ba24cedc97-78328304',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'this_path' => 0,
    'xml' => 0,
    'home_link' => 0,
    'field1' => 0,
    'field2' => 0,
    'field3' => 0,
    'field4' => 0,
    'field5' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5371ba24d13559_85824867',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5371ba24d13559_85824867')) {function content_5371ba24d13559_85824867($_smarty_tpl) {?><script type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['this_path']->value;?>
js/nivo.slider.js"></script>
<div id="slider_center">
<div id="tmnivoslider"> 	
    <div id="slider">
	<?php  $_smarty_tpl->tpl_vars['home_link'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['home_link']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['xml']->value->link; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['links']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['home_link']->key => $_smarty_tpl->tpl_vars['home_link']->value){
$_smarty_tpl->tpl_vars['home_link']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['links']['iteration']++;
?>
		<a href="<?php echo $_smarty_tpl->tpl_vars['home_link']->value->url;?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['this_path']->value;?>
<?php echo $_smarty_tpl->tpl_vars['home_link']->value->img;?>
" alt="" title="#htmlcaption<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['links']['iteration'];?>
" /></a>
	<?php } ?>
	</div>
	<?php  $_smarty_tpl->tpl_vars['home_link'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['home_link']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['xml']->value->link; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['links']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['home_link']->key => $_smarty_tpl->tpl_vars['home_link']->value){
$_smarty_tpl->tpl_vars['home_link']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['links']['iteration']++;
?>
		<div id="htmlcaption<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['links']['iteration'];?>
" class="nivo-html-caption">
			<h2><?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field1']->value};?>
</h2>
			<h3><?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field2']->value};?>
</h3>
			<h4><?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field3']->value};?>
</h4>
			<h5><?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field4']->value};?>
</h5>
			<!-- <a class="slide_btn" href="<?php echo $_smarty_tpl->tpl_vars['home_link']->value->url;?>
"><?php echo $_smarty_tpl->tpl_vars['home_link']->value->{$_smarty_tpl->tpl_vars['field5']->value};?>
</a>  -->
		</div>
	<?php } ?>
</div>
</div>
<script type="text/javascript">

$(window).load(function() {
	$('#slider').nivoSlider({
		effect:'fade', //Specify sets like: 'fold,fade,sliceDown'
		slices:10,
		animSpeed:500, //Slide transition speed
		pauseTime:5000,
		startSlide:0, //Set starting Slide (0 index)
		directionNav:false, //Next & Prev
		directionNavHide:false, //Only show on hover
		controlNav:true, //1,2,3...
		controlNavThumbs:false, //Use thumbnails for Control Nav
      	controlNavThumbsFromRel:false, //Use image rel for thumbs
		controlNavThumbsSearch: '.jpg', //Replace this with...
		controlNavThumbsReplace: '_thumb.jpg', //...this in thumb Image src
		keyboardNav:true, //Use left & right arrows
		pauseOnHover:true, //Stop animation while hovering
		manualAdvance:false, //Force manual transitions
		captionOpacity:1.0, //Universal caption opacity
		beforeChange: function(){},
		afterChange: function(){},
		slideshowEnd: function(){} //Triggers after all slides have been shown
	});
});

</script><?php }} ?>