Вывод ресурсов на странице из категории 4 с ключем msCategory и шаблоном N5:

{$_modx->runSnippet('msProducts@PropertySet', [
'parents' => 4,
'tpl' => '@FILE /chunks/cat/product.tpl',
'includeTVs' => 'foto',
'where' => '{"class_key":"msProduct", "template":5}',
'depth' => '1',
'limit' => '8'
])}

Шаблон product.tpl

<div class="col-md-12 catalog">
    <div>
        {$article}
    </div>
    <div>
        {if $thumb?}
            <img src="{$thumb}" alt="{$pagetitle}" title="{$pagetitle}"/>
        {else}
            <img src="{'assets_url' | option}components/minishop2/img/web/ms2_small.png"
                 srcset="{'assets_url' | option}components/minishop2/img/web/ms2_small@2x.png 2x"
                 alt="{$pagetitle}" title="{$pagetitle}"/>
        {/if}
    </div>
    <div>
        {$pagetitle}
    </div>
    <div class="text">
        {$content | ellipsis : 150}
    </div>
    <div  class="price">
        {$price}
    </div>
</div>