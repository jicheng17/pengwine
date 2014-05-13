<div id="tmspecials" class="home_products">
	<div class="block_content">
		<ul class="clearfix">
		{foreach from=$specials item=special name=specials}
		{if $smarty.foreach.specials.iteration<=3}
			<li>
				<a class="product_image" href="{$special.link}"><img src="{$link->getImageLink($special.link_rewrite, $special.id_image, 'tmspecials_btt')}" alt="{$special.legend|escape:html:'UTF-8'}" /></a>
				<div>
					<h5><a href="{$special.link}" title="{$special.name|escape:html:'UTF-8'}">{$special.name|escape:html:'UTF-8'|truncate:15:'...'}</a></h5>
					<span class="price">{if !$priceDisplay}{displayWtPrice p=$special.price}{else}{displayWtPrice p=$special.price_tax_exc}{/if}</span>
					<p><a href="{$special.link}" title="{$special.description_short|escape:html:'UTF-8'}">{$special.description_short|strip_tags|truncate:55:'...'}</a></p>
					<a class="tmsp_btn" href="{$special.link}">{l s='View' mod='tmspecials'}</a>
				</div>
			</li>
		{/if}
		{/foreach}
		</ul>
	</div>
</div>