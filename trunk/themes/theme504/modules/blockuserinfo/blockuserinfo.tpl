<!-- Block user information module HEADER -->
{if !$PS_CATALOG_MODE}
<div id="shopping_cart">
	<a href="{$link->getPageLink("$order_process", true)}" title="{l s='Your Shopping Cart' mod='blockuserinfo'}"> <!-- {l s='Cart:' mod='blockuserinfo'} --> <img src="./img/cart.png" width="50px">
	( 
	<span class="ajax_cart_quantity{if $cart_qties == 0} hidden{/if}">{$cart_qties}</span>
	
	<!--  <span class="ajax_cart_product_txt{if $cart_qties != 1} hidden{/if}">{l s='product' mod='blockuserinfo'}</span>
	<span class="ajax_cart_product_txt_s{if $cart_qties < 2} hidden{/if}">{l s='products' mod='blockuserinfo'}</span>
	 -->
	<span class="ajax_cart_no_product{if $cart_qties > 0} hidden{/if}">{l s='0' mod='blockuserinfo'}</span>
	)
	</a>
	
</div>
{/if}


<ul id="header_user">
	<li id="user_info">
		{l s='Welcome' mod='blockuserinfo'}
		{if $logged}
			<a class="account" href="{$link->getPageLink('my-account', true)}">{$cookie->customer_firstname} {$cookie->customer_lastname}</a>
			<a class="logout" href="{$link->getPageLink('index', true, NULL, "mylogout")}" title="{l s='Log me out' mod='blockuserinfo'}">(&nbsp;{l s='Log out' mod='blockuserinfo'}&nbsp;)</a>
		{else}
			<a class="login" href="{$link->getPageLink('my-account', true)}">(&nbsp;{l s='Log in' mod='blockuserinfo'}&nbsp;)</a>
		{/if}
	</li>
	<!-- 
	<li id="your_account"><a href="{$link->getPageLink('my-account', true)}" title="{l s='Your Account' mod='blockuserinfo'}">{l s='Your Account' mod='blockuserinfo'}</a></li>
	 -->
</ul>

<!-- /Block user information module HEADER -->