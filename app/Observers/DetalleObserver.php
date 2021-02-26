<?php

namespace App\Observers;

use App\Models\Detalle;
use App\Models\Producto;

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
        $prodcuto = Producto::findOrFail($detalle->producto_id);
        $prodcuto->cant_disponible = $prodcuto->cant_disponible - $detalle->cantidad;
        $prodcuto->save();
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
