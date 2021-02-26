<?php

namespace App\Observers;

use App\Models\Producto;
use Milon\Barcode\DNS1D;

class ProductoObserver
{
    /**
     * Handle the  producto "created" event.
     *
     * @param  \App\Models\Producto  $Producto
     * @return void
     */
    public function created(Producto $Producto)
    {
        $barra = new DNS1D();
        if (request()->has('codigo')) {
            $Producto->codigo  = request()->get('codigo');
        } else {
            $Producto->codigo  = $Producto->id;
        }
    }

    /**
     * Handle the  producto "updated" event.
     *
     * @param  \App\Models\Producto  $Producto
     * @return void
     */
    public function updated(Producto $Producto)
    {
        //
    }

    /**
     * Handle the  producto "deleted" event.
     *
     * @param  \App\Models\Producto  $Producto
     * @return void
     */
    public function deleted(Producto $Producto)
    {
        //
    }

    /**
     * Handle the  producto "restored" event.
     *
     * @param  \App\Models\Producto  $Producto
     * @return void
     */
    public function restored(Producto $Producto)
    {
        //
    }

    /**
     * Handle the  producto "force deleted" event.
     *
     * @param  \App\Models\Producto  $Producto
     * @return void
     */
    public function forceDeleted(Producto $Producto)
    {
        //
    }
}
