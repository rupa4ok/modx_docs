Вывод ресурсов:

{$_modx->runSnippet('msProducts@PropertySet', 
[<br>
    'parents' => 4,<br>
    'tpl' => '@FILE /chunks/cat/product.tpl',<br>
    'includeTVs' => 'foto',<br>
    'where' => '{"class_key":"msCategory" "template":5}',<br>
    'depth' => '1',<br>
    'limit' => '8'<br>
    ])}
    
Примеры шаблонов вывода:

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