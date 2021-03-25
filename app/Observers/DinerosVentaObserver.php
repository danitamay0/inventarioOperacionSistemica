<?php

namespace App\Observers;

use App\Models\DinerosVenta;
use Carbon\Carbon;
use Illuminate\Support\Facades\Auth;

class DinerosVentaObserver
{
    /**
     * Handle the dinero "created" event.
     *
     * @param  \App\Dinero  $dinero
     * @return void
     */
    public function created(DinerosVenta $dinero)
    {
        //
    }

    /**
     * Handle the dinero "created" event.
     *
     * @param  \App\DinerosVenta  $dinero
     * @return void
     */
    public function creating(DinerosVenta $dinero)
    {
        $dinero->user_id = Auth::user()->id;
        $dinero->fecha = Carbon::now();
    }

    /**
     * Handle the dinero "updated" event.
     *
     * @param  \App\DinerosVenta  $dinero
     * @return void
     */
    public function updated(DinerosVenta $dinero)
    {
        //
    }

    /**
     * Handle the dinero "deleted" event.
     *
     * @param  \App\DinerosVenta  $dinero
     * @return void
     */
    public function deleted(DinerosVenta $dinero)
    {
        //
    }

    /**
     * Handle the dinero "restored" event.
     *
     * @param  \App\DinerosVenta  $dinero
     * @return void
     */
    public function restored(DinerosVenta $dinero)
    {
        //
    }

    /**
     * Handle the dinero "force deleted" event.
     *
     * @param  \App\DinerosVenta  $dinero
     * @return void
     */
    public function forceDeleted(DinerosVenta $dinero)
    {
        //
    }
}
