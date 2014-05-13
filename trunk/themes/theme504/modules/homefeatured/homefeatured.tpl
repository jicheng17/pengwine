<!-- MODULE Home Featured Products -->
<div id="featured_products">
	<h4>{l s='Featured products' mod='homefeatured'}</h4>
	{if isset($products) AND $products}
	<div class="block_content">
		<ul>
			{foreach from=$products item=product name=homeFeaturedProducts}
			<li class="ajax_block_product{if $smarty.foreach.homeFeaturedProducts.iteration is div by 4} feat-4{/if}">
				<a class="product_image" href="{$product.link}" title="{$product.name|escape:html:'UTF-8'}"><img src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'home_btt')}" alt="{$product.name|escape:html:'UTF-8'}" /></a>
				<div>
					<h5><a class="product_link" href="{$product.link}" title="{$product.name|truncate:32:'...'|escape:'htmlall':'UTF-8'}">{$product.name|truncate:40:'...'|escape:'htmlall':'UTF-8'}</a></h5>
					<span class="old_price">
					{if $product.specific_prices}
						{assign var='specific_prices' value=$product.specific_prices}
						{if $specific_prices.reduction_type == 'percentage' && ($specific_prices.from == $specific_prices.to OR ($smarty.now|date_format:'%Y-%m-%d %H:%M:%S' <= $specific_prices.to && $smarty.now|date_format:'%Y-%m-%d %H:%M:%S' >= $specific_prices.from))}
							{displayWtPrice p = ($product.price / (1 - $specific_prices.reduction|floatval))|string_format:"%d"}
						{/if}
					{/if}
					{if $product.specific_prices}
						{assign var='specific_prices' value=$product.specific_prices}
						{if $specific_prices.reduction_type == 'amount' && ($specific_prices.from == $specific_prices.to OR ($smarty.now|date_format:'%Y-%m-%d %H:%M:%S' <= $specific_prices.to && $smarty.now|date_format:'%Y-%m-%d %H:%M:%S' >= $specific_prices.from))}
							{displayWtPrice p = ($product.price + $specific_prices.reduction)}
						{/if}
					{/if}
					</span>
					{if $product.show_price AND !isset($restricted_country_mode) AND !$PS_CATALOG_MODE}<span class="price">{if !$priceDisplay}{convertPrice price=$product.price}{else}{convertPrice price=$product.price_tax_exc}{/if}</span>{/if}
					<a class="feat_btn" href="{$product.link}" title="{l s='View' mod='homefeatured'}"><span>{l s='View' mod='homefeatured'}</span></a>
				</div>
			</li>
			{/foreach}
		</ul>
	</div>
	{else}
	<p>{l s='No featured products' mod='homefeatured'}</p>
	{/if}
</div>
<!-- /MODULE Home Featured Products -->