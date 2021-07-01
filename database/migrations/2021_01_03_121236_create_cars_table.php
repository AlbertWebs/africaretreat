<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateCarsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('cars', function (Blueprint $table) {
            $table->increments('id');
            $table->string('name', 191)->nullable();
            $table->string('slung')->nullable();
            $table->string('price', 191)->nullable();
            $table->integer('executive')->default(0);
            $table->string('category')->nullable();
            $table->string('model', 191)->nullable();
            $table->string('year', 191)->nullable();
            $table->string('fuel', 191)->nullable();
            $table->text('meta')->nullable();
            $table->string('speed', 191)->nullable();
            $table->string('milage', 191)->nullable();
            $table->string('capacity', 191)->nullable();
            $table->string('luggage', 191)->nullable();
            $table->string('engine', 191)->nullable();
            $table->string('transmission', 191)->nullable();
            $table->string('navigation', 191)->nullable();
            $table->string('child', 191)->nullable();
            $table->string('music', 191)->nullable();
            $table->string('image_one', 191)->nullable();
            $table->string('image_two', 191)->nullable();
            $table->string('image_three', 191)->nullable();
            $table->string('image_four', 191)->nullable();
            $table->string('image_five', 191)->nullable();
            $table->string('image_six', 191)->nullable();
            $table->text('content')->nullable();
            $table->integer('availability')->default(0);
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
        Schema::dropIfExists('cars');
    }
}
