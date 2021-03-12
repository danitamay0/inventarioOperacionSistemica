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
        'clausulas',
        'fecha_promesa',
        'fecha_autorizado',
        'fecha_llegada',
        'fecha_entregado',
        'valor_cotizado',
        'valor_aprobado',
        'valor_cargo_cliente',
        'dinero_recibido',
        'happycallestado_id',
        'observacion_happy'
    ];

    public function detalles()
    {
        return $this->hasMany(Detalle::class);
    }

    public function cliente()
    {
        return $this->belongsTo(Cliente::class);
    }
    public function empresa()
    {
        return $this->belongsTo(Empresa::class);
    }
}
