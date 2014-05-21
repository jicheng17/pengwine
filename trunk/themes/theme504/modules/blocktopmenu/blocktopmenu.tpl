{if $MENU != ''}
<div id="topmenu">
<div id="topmenu_center"><!-- Menu -->
<div class="sf-contener clearfix">
<ul class="sf-menu clearfix sf-js-enabled sf-shadow">
	<li><a href="index.php">Home</a></li>
	<li><a href="index.php?id_cms=6&amp;controller=cms&amp;id_lang=1">About
	Us</a></li>
	<li class=""><a href="index.php?id_cms_category=3&amp;controller=cms"
		class="sf-with-ul">Our Wines<span class="sf-sub-indicator"> »</span></a>
	<ul style="display: none; visibility: hidden;">
		<li><a href="index.php?id_cms=10&amp;controller=cms">Premium</a></li>
		<li><a href="index.php?id_cms=11&amp;controller=cms">Reserve</a></li>
		<li><a href="index.php?id_cms=12&amp;controller=cms">Varietal</a></li>
	</ul>
	</li>
	<li><a href="index.php?id_category=3&amp;controller=category"
		class="sf-with-ul">PengWine Shop<span class="sf-sub-indicator"> »</span></a>
	<ul style="display: none; visibility: hidden;">
		<li><a href="index.php?id_category=5&amp;controller=category">US Shop</a></li>
	</ul>
	</li>
	<li><a href="index.php?id_cms=7&amp;controller=cms&amp;id_lang=1">Contact
	Us</a></li>
	<li><a href="index.php?id_category=11&amp;controller=category"
		class="sf-with-ul">Specials<span class="sf-sub-indicator"> »</span></a>
	<ul style="display: none; visibility: hidden;">
		<li><a href="index.php?id_category=24&amp;controller=category">US
		Specials</a></li>
	</ul>
	</li>

 	<div
		style="float: right; height: 0pt; margin-right: 10px; position: relative; top: 5px;"
		id="icons">
	<div class="smile" style="text-align: right"><a rel="nofollow"
		href="http://www.facebook.com/pages/PengWine/18241882647?ref=hl"
		target="_blank"><img style="width: 25px; height: 25px; margin: 2px;"
		src="http://pengwine.com/modules/mod_socialmedialinks/icons/facebook.png "
		alt="Facebook" title="Follow us on Facebook"></a><a rel="nofollow"
		href="http://twitter.com/pengwine" target="_blank"><img
		style="width: 25px; height: 25px; margin: 2px;"
		src="http://pengwine.com/modules/mod_socialmedialinks/icons/twitter.png "
		alt="Twitter" title="Follow us on Twitter"></a><a rel="nofollow"
		href="http://www.youtube.com/user/pengwine" target="_blank"><img
		style="width: 25px; height: 25px; margin: 2px;"
		src="http://pengwine.com/modules/mod_socialmedialinks/icons/youtube.png "
		alt="Youtube" title="Follow us on Youtube"></a>
	<div class="smilecredits"
		style="text-align: text-align :       right; margin: 0px 2 0px 2;"></div>
	</div>
	<div class="clr"></div>

	</div>
	

</ul>



<!--  
<ul class="sf-menu clearfix">
	{$MENU} {if $MENU_SEARCH}
	<li class="sf-search noBack">
	<form id="searchbox" action="search.php" method="get"><input
		type="hidden" value="position" name="orderby" /> <input type="hidden"
		value="desc" name="orderway" /> <input type="text" name="search_query"
		value="{if isset($smarty.get.search_query)}{$smarty.get.search_query|escape:'htmlall':'UTF-8'}{/if}" />
	</form>
	</li>
	{/if}
</ul>
 --></div>
 

	
</div>
</div>
{/if}