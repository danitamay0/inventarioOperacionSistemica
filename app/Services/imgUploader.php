<?php

namespace App\Services;

use App\Models\Empresa;

class imgUploader
{

    public function saveImg($img): void
    {
        $empresa = Empresa::first();
        $empresa->img = $img->move(public_path('/img/'), 'logo.png');
        $empresa->save();
    }
}
