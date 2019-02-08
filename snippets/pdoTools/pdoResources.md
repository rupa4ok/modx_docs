Вывод ресурсов:

{$_modx->runSnippet('msProducts@PropertySet', 
[
    'parents' => 4,<br>
    'tpl' => '@FILE /chunks/cat/product.tpl',<br>
    'includeTVs' => 'foto',<br>
    'where' => '{"class_key":"msCategory", <br>"template":5}',<br>
    'depth' => '1',<br>
    'limit' => '8'<br>
    ])}