<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateItineriesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('itineries', function (Blueprint $table) {
            $table->increments('id');
            $table->string('day', 191)->nullable();
            $table->string('type')->nullable();
            $table->string('product_id', 191)->nullable();
            $table->text('content')->nullable();
            $table->string('image_one')->nullable();
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
        Schema::dropIfExists('itineries');
    }
}
