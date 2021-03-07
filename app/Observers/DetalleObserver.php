<?php

namespace App\Observers;

use App\Models\Detalle;
use App\Models\Producto;
use App\Models\Inventario;

class DetalleObserver
{
    /**
     * Handle the detalle "created" event.
     *
     * @param  \App\Detalle  $detalle
     * @return void
     */
    public function created(Detalle $detalle)
    {
        $inventario = Inventario::findOrFail($detalle->inventario_id);
        $cant = $inventario->cantidad_disponible - $detalle->cantidad;
        $inventario->cantidad_disponible = $cant < 0 ? 0 : $cant ;
        $inventario->save();
    }

    /**
     * Handle the detalle "updated" event.
     *
     * @param  \App\Detalle  $detalle
     * @return void
     */
    public function updated(Detalle $detalle)
    {
        //
    }

    /**
     * Handle the detalle "deleted" event.
     *
     * @param  \App\Detalle  $detalle
     * @return void
     */
    public function deleted(Detalle $detalle)
    {
        //
    }

    /**
     * Handle the detalle "restored" event.
     *
     * @param  \App\Detalle  $detalle
     * @return void
     */
    public function restored(Detalle $detalle)
    {
        //
    }

    /**
     * Handle the detalle "force deleted" event.
     *
     * @param  \App\Detalle  $detalle
     * @return void
     */
    public function forceDeleted(Detalle $detalle)
    {
        //
    }
}
