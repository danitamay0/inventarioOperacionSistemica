<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Venta extends Model
{
    protected $fillable = [
        'cliente_id',
        'fecha',
        'num_factura',
        'empresa_id',
        'total_bruto',
        'impuesto',
        'total',
        'observaciones',
        'condiciones',
        'valor_letras',
        'clausulas'
    ];

    public function detalles()
    {
        return $this->hasMany(Detalle::class);
    }

    public function cliente()
    {
        return $this->belongsTo(Cliente::class);
    }
}
