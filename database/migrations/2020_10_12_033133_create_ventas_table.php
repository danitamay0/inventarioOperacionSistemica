<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateVentasTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('ventas', function (Blueprint $table) {
            $table->id();
            $table->unsignedInteger('cliente_id')->nullable();
            $table->date('fecha')->nullable();
            $table->string('num_factura')->nullable();
            $table->unsignedBigInteger('empresa_id')->nullable();
            $table->string('total_bruto')->nullable();
            $table->string('impuesto')->nullable();
            $table->string('total')->nullable();
            $table->text('observaciones')->nullable();
            $table->string('condiciones')->nullable();
            $table->string('valor_letras')->nullable();
            $table->text('clausulas')->nullable();
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
        Schema::dropIfExists('ventas');
    }
}
