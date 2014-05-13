<div id="tmmanufacturer">
{*	<h4>{if $display_link_manufacturer}<a href="{$link->getPageLink('manufacturer')}" title="{l s='Manufacturers' mod='tmmanufacturer'}">{/if}{l s='Manufacturers' mod='tmmanufacturer'}{if $display_link_manufacturer}</a>{/if}</h4>*}
	<div class="block_content">
{if $manufacturers}
	<ul>
	{foreach from=$manufacturers item=manufacturer name=manufacturer_list}
		{if $smarty.foreach.manufacturer_list.iteration <= 6}
		<li><a href="{$link->getmanufacturerLink($manufacturer.id_manufacturer, $manufacturer.link_rewrite)}" title="{l s='More about' mod='tmmanufacturer'} {$manufacturer.name}">
		<img src="{$img_manu_dir}{$manufacturer.id_manufacturer}-tmmanufacturers.jpg" alt="{$manufacturer.name|escape:'htmlall':'UTF-8'}" /></a></li>
		{/if}
	{/foreach}
	</ul>
{else}
	<p>{l s='No manufacturer' mod='tmmanufacturer'}</p>
{/if}
	</div>
</div>