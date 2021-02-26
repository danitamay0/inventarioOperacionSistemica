<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CrateCargesInventarioTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        //
        Schema::create('cargues_inventario', function (Blueprint $table) {
            $table->id();
            $table->unsignedInteger('inventario_id');
            $table->string('num_pedido');
            $table->string('guia');
            $table->string('num_factura');
            $table->date('fecha_compra');
            $table->date('fecha_solicitud');
            $table->string('delivery_orden');
            $table->string('confirmacion');
            $table->double('costo_antes_iva',50,2);
            $table->unsignedInteger('impuesto');
            $table->double('costo_in',50,2);//costo inicial
            $table->unsignedInteger('cantidad');
            $table->double('costo_total',50,2);//costo in *  cant
            $table->double('costo_venta',50,2);//cu
            $table->unsignedInteger('ubicacion');
            $table->unsignedInteger('proveedor_id');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
}
