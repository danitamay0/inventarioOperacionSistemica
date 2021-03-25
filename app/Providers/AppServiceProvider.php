<?php

namespace App\Providers;

use App\Cliente;
use App\Dinero;
use App\Models\DinerosVenta;
use App\Historia;
use App\Models\HistoriaVenta;
use App\Models\Detalle;
use App\Models\Producto;
use App\Models\Venta;
use App\Observers\ClienteObserver;
use App\Observers\DetalleObserver;
use App\Observers\DineroObserver;
use App\Observers\DinerosVentaObserver;
use App\Observers\HistoriaObserver;
use App\Observers\HistoriaVentaObserver;
use App\Observers\ProductoxObserver;
use App\Observers\RepuestoObserver;
use App\Observers\ServiceObserver;
use App\Observers\UserObserver;
use App\Observers\VentaObserver;
use App\Repuesto;
use App\Service;
use App\User;
use Illuminate\Support\ServiceProvider;


class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    /**
     * Bootstrap any application services.
     *
     * @return void
     */

    public function boot()
    {
        Service::observe(ServiceObserver::class);
        Repuesto::observe(RepuestoObserver::class);
        Historia::observe(HistoriaObserver::class);
        HistoriaVenta::observe(HistoriaVentaObserver::class);
        User::observe(UserObserver::class);
        Dinero::observe(DineroObserver::class);
        DinerosVenta::observe(DinerosVentaObserver::class);
        Cliente::observe(ClienteObserver::class);
        Venta::observe(VentaObserver::class);
        Producto::observe(ProductoxObserver::class);
        Detalle::observe(DetalleObserver::class);
    }
}
