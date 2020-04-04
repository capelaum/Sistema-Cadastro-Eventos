<?php
namespace App\Controllers;

use Foundation\Controller;
use App\Models\Pessoa;

class IndexController extends Controller
{
    public function index()
    {
        // pega todas pessoas do DB
        $pessoas = (new Pessoa)->getAll();

        // Retorna  o array de pessoas para renderizar
        return $this->render('index', [
            'pessoas' => $pessoas
        ]);
    }
}
