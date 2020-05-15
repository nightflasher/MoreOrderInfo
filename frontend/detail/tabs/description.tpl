{extends file="parent:frontend/detail/tabs/description.tpl"}
{block name='frontend_detail_description_properties'}

{$smarty.block.parent}

{* Artikelgewicht START *}
{if $sArticle.weight}
	<li class="base-info--entry entry--sku">
	{* Product SKU - Label WEIGHT *}
        {block name='frontend_detail_data_weight_label'}
		<strong class="entry--label">
                	{s name="columns/product/Detail_weight" namespace="backend/article_list/main"}{/s}
                </strong>
        {/block}
        {* Product SKU - Content *}
        {block name='frontend_detail_data_weight_content'}
        	<meta itemprop="weight" content="{$sArticle.weight}"/>
                <span class="entry--content" itemprop="sku">
			{$sArticle.weight|string_format:"%.3f"|replace:'.':','} kg
                </span>
        {/block}
	</li>
{/if}
{* Artikelgewicht ENDE *}

{/block}