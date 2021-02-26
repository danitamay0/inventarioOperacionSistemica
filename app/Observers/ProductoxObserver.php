<?php

namespace App\Observers;

use App\Historia;
use App\Models\Producto;
use Illuminate\Support\Facades\Auth;

class ProductoxObserver
{

    public function creating(Producto $producto)
    {
        try {
          //  $producto->cant_disponible = 0;
            // $service = Service::findOrFail(request()->get('service_id'));
            // $razon = Razon::where('nombre', 'like', '%' . request()->get('estado') . '%')->first();
            // if (!empty($razon)) {
            //     // $service->razon_id =  $razon->id;
            //     // $service->save();
            //     Historia::create([
            //         'descripcion' => $razon->nombre . '   ' . 'Descripcion : '.
            //         'Se han solicitado Productos: Cantidad ' . request()->get('cantidad') . ' TCA  '
            //             . $producto->num_parte  . 
            //             ' PON :' .$producto->num_pedido .
            //             ' ID interno : ' . $producto->cod_interno .
            //             ' ID factura:  ' . $producto->num_factura,
            //             'user_id' => Auth::user()->id,
            //             // 'service_id' => $service->id,
            //         'user_id' => Auth::user()->id,
            //         // 'service_id' => $service->id,
            // ]);
            // }
        } catch (\Throwable $th) {
            throw $th;
        }
    }


    public function updating(Producto $producto)
    {
        try {
            if ($producto->isDirty('estado')) {
                // $service = Service::findOrFail(request()->get('service_id'));
                // $razon = Razon::where('nombre', 'like', '%' . request()->get('estado') . '%')->first();
                if (request()->get('estado') == 'recibido') {
                    $producto->cant_disponible = request()->get('cantidad');
                } else {
                    $producto->cant_disponible = 0;
                }
                //     if (!empty($razon)) {
                //         // $service->razon_id =  $razon->id;
                //         // $service->save();
                //         Historia::create([
                //             'descripcion' => $razon->nombre,
                //             'user_id' => Auth::user()->id,
                //             // 'service_id' => $service->id
                //         ]);
                //     }
            }
        } catch (\Throwable $th) {
            throw $th;
        }
    }

    /**
     * Handle the  producto "deleted" event.
     *
     * @param  \App\Producto  $producto
     * @return void
     */
    public function deleted(Producto $producto)
    {
        //
    }

    /**
     * Handle the  producto "restored" event.
     *
     * @param  \App\Producto  $producto
     * @return void
     */
    public function restored(Producto $producto)
    {
        //
    }

    /**
     * Handle the  producto "force deleted" event.
     *
     * @param  \App\Producto  $producto
     * @return void
     */
    public function forceDeleted(Producto $producto)
    {
        //
    }
}
