<?php

return [

    /*
     * Aqui pode-se documentar as páginas do sistema, para facilitar
     * a escrita dos redirecionamentos. Exemplo:
     *
     * return Redirect::route('index');
     *
     * Sintaxe:
     *
     * 'nome' => ['controlador', 'método']
     */

    'index'     => ['index', 'index'],

    'eventos.index'  => ['eventos', 'index'],

    'eventos.cadastrar'  => ['eventos', 'cadastrar'],

    'eventos.salvar'  => ['eventos', 'salvar'],
    
    'cadastro.index' => ['cadastro', 'index'],
    
    'cadastro.salvar' => ['cadastro', 'salvar']

];
