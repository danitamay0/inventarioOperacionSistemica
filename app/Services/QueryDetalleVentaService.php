<?php

namespace App\Services;

use App\Models\Venta;
use App\Cliente;
use App\User;
use App\HappycallEstado;

class QueryDetalleVentaService
{
    public function query($venta)
    {
        $clientes = Cliente::toBase()->get();
       $users = User::toBase()->get();
      /*   $descripciones = Producto::toBase()->get(); */
     //dd($venta);
        $happycallestados = HappycallEstado::toBase()->get();

     //   $this->getInfo(request()->get('query'));

    //$service = $this->getInfo(request()->get('query'));

        if ($venta) {
            return view('inventario.detalleventas.show', compact( 'venta', 'happycallestados', 
           'clientes', 'users', ));
        }

       /*  $query = request()->get('query');
        return view('admin.nofound', compact('query')); */
    }


    public function getInfo($id)
    {

        return Venta::with(
            [
              /*   'cliente'  => function ($query) {
                    $query->where('id', 'nombre','apellido','identificacion');
                }, */
                'empresa' => function ($query) {
                    $query->where('id', 'nombre');
                },
             
            ]
         
        )->findOrFail($id,['id','fecha',
        'num_factura',
        'total_bruto',
        'impuesto',
        'observaciones',
        'condiciones',
        'valor_letras',
        'clausulas',
        'created_at',
        'fecha_promesa',
        'fecha_autorizado',
        'fecha_llegada',
        'fecha_entregado',
        'valor_cotizado',
        'valor_aprobado',
        'valor_cargo_cliente',
        'dinero_recibido',
        'happycallestado_id',
        'happycall_calificacion',
        'observacion_happy'
        ]);
    }
}
