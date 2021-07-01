<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateTransfersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('transfers', function (Blueprint $table) {
            $table->increments('id');
            $table->string('from', 191)->nullable();
            $table->string('to', 191)->nullable();
            $table->string('dep', 191)->nullable();
            $table->string('stop')->nullable();
            $table->string('arr')->nullable();
            $table->string('duration', 191)->nullable();
            $table->string('mode', 191)->nullable();
            $table->string('capacity', 191)->nullable();
            $table->string('price', 191)->nullable();
            $table->string('image')->nullable();
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
        Schema::dropIfExists('transfers');
    }
}
