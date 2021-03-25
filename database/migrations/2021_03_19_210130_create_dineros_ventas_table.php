<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateDinerosVentasTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('dineros_ventas', function (Blueprint $table) {
            $table->id();
            $table->unsignedInteger('venta_id');
            $table->unsignedInteger('user_id');
            $table->string('observacion');
            $table->double('monto',50,2);//
            $table->string('method_pay');
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
        Schema::dropIfExists('dineros_ventas');
    }
}
