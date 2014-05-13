<div id="tmtextblock"> 
	{foreach from=$xml->link item=home_link name=links}
	<h2>{$home_link->$field1}<span>{$home_link->$field2}</span></h2>
	{/foreach}
</div>