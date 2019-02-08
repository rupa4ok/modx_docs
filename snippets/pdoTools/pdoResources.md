Вывод ресурсов:

{$_modx->runSnippet('msProducts@PropertySet', 
[
    'parents' => 4,
    'tpl' => '@FILE /chunks/cat/product.tpl',
    'includeTVs' => 'foto',
    'where' => '{"class_key":"msCategory", "template":5}',
    'depth' => '1',
    'limit' => '8'
    ])}