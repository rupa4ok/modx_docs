Вывод ресурсов на странице из категории 4 с ключем msCategory и шаблоном N5:

{$_modx->runSnippet('pdoResources@PropertySet',[
'parents' => 4,
'tpl' => '@FILE /chunks/cat/product.tpl',
'includeTVs' => 'foto',
'where' => '{"class_key":"msCategory", "template":5}',
'depth' => '1',
'limit' => '8'
])}

Шаблон product.tpl
