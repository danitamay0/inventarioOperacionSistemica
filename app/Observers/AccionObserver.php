<?php

namespace App\Observers;

use App\Accion;

class AccionObserver
{
    /**
     * Handle the accion "created" event.
     *
     * @param  \App\Accion  $accion
     * @return void
     */
    public function created(Accion $accion)
    {
        //
    }

    public function creating(Accion $accion)
    {
        $accion->nombre = trim(preg_replace('/[^A-Za-z0-9-]+/', '-', request()->get('nombre')), '-') ;
    }

    /**
     * Handle the accion "updated" event.
     *
     * @param  \App\Accion  $accion
     * @return void
     */
    public function updating(Accion $accion)
    {
        $accion->nombre = trim(preg_replace('/[^A-Za-z0-9-]+/', '-', request()->get('nombre')), '-') ;
    }

    /**
     * Handle the accion "deleted" event.
     *
     * @param  \App\Accion  $accion
     * @return void
     */
    public function deleted(Accion $accion)
    {
        //
    }

    /**
     * Handle the accion "restored" event.
     *
     * @param  \App\Accion  $accion
     * @return void
     */
    public function restored(Accion $accion)
    {
        //
    }

    /**
     * Handle the accion "force deleted" event.
     *
     * @param  \App\Accion  $accion
     * @return void
     */
    public function forceDeleted(Accion $accion)
    {
        //
    }
}
