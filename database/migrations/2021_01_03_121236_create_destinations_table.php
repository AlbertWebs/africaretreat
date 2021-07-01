<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateDestinationsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('destinations', function (Blueprint $table) {
            $table->increments('id');
            $table->string('title', 191)->nullable();
            $table->tinyInteger('popular')->default(1);
            $table->string('country')->nullable();
            $table->string('slung');
            $table->string('location', 191)->nullable();
            $table->string('status', 191)->default('1');
            $table->string('coordinates', 191)->nullable();
            $table->string('guide', 191)->nullable();
            $table->string('price', 191)->nullable();
            $table->text('meta')->nullable();
            $table->string('cat')->nullable()->default('Destinations');
            $table->text('content')->nullable();
            $table->string('video')->nullable();
            $table->tinyInteger('slider')->default(0);
            $table->string('image_one', 191)->nullable();
            $table->string('image_two', 191)->nullable();
            $table->string('image_three', 191)->nullable();
            $table->string('image_four', 191)->nullable();
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
        Schema::dropIfExists('destinations');
    }
}
