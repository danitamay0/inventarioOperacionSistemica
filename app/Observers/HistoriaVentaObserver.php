<?php

namespace App\Observers;

use App\Models\HistoriaVenta;
use Illuminate\Support\Facades\Auth;

class HistoriaVentaObserver
{
    /**
     * Handle the historia "created" event.
     *
     * @param  \App\HistoriaVenta  $historia
     * @return void
     */
    public function created(HistoriaVenta $historia)
    {
        //
    }

    public function saving(HistoriaVenta $historia)
    {
        $historia->user_id = Auth::user()->id;
    }

    /**
     * Handle the historia "updated" event.
     *
     * @param  \App\HistoriaVenta  $historia
     * @return void
     */
    public function updated(HistoriaVenta $historia)
    {
        //
    }

    /**
     * Handle the historia "deleted" event.
     *
     * @param  \App\HistoriaVenta  $historia
     * @return void
     */
    public function deleted(HistoriaVenta $historia)
    {
        //
    }

    /**
     * Handle the historia "restored" event.
     *
     * @param  \App\HistoriaVenta  $historia
     * @return void
     */
    public function restored(HistoriaVenta $historia)
    {
        //
    }

    /**
     * Handle the historia "force deleted" event.
     *
     * @param  \App\HistoriaVenta  $historia
     * @return void
     */
    public function forceDeleted(HistoriaVenta $historia)
    {
        //
    }
}
