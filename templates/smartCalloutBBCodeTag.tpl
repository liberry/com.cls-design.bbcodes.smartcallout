<div 
	id="smartCallout" 
    class="{if $attribute2 == 'right' || $attribute3 == 'right'}smartCalloutRight{else}smartCalloutLeft{/if}" 
    style="border-{if $attribute2 == 'right' || $attribute3 == 'right'}right{else}left{/if}-color: {$attribute1}">
	{if $attribute2 == 'right' || $attribute2 == 'left'}{else}
    	<header style="color: {$attribute1}"><h2>{$attribute2}</h2></header>
   	{/if}
  {@$content}
</div>
