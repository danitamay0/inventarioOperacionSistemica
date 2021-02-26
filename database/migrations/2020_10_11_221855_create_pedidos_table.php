<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePedidosTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('pedidos', function (Blueprint $table) {
            $table->id();
            $table->unsignedInteger('proveedor_id');
            $table->string('serie')->nullable();
            $table->string('modelo')->nullable();
            $table->string('num_pedido')->nullable();
            $table->string('descripcion')->nullable();
            $table->string('num_factura')->nullable();
            $table->string('fecha_compra')->nullable();
            $table->string('fecha_recibido')->nullable();
            $table->string('fecha_solicitud')->nullable();
            $table->string('guia')->nullable();
            $table->string('orden_compra')->nullable();
            $table->string('cod_interno')->nullable();
            $table->string('delivery_orden')->nullable();
            $table->string('confirmacion')->nullable();
            $table->string('num_parte')->nullable();
            $table->string('costo_in')->nullable();
            $table->string('costo_antes_iva')->nullable();
            $table->string('costo_promosion')->nullable();
            $table->string('costo_venta')->nullable();
            $table->string('impuesto')->nullable();
            $table->string('cantidad')->nullable();
            $table->string('ubicacion')->nullable();
            $table->string('observacion')->nullable();
            $table->string('estado')->nullable();
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
        Schema::dropIfExists('pedidos');
    }
}
