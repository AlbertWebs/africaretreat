<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateEventsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('events', function (Blueprint $table) {
            $table->increments('id');
            $table->string('title', 191)->nullable();
            $table->tinyInteger('status')->default(1);
            $table->string('author')->nullable();
            $table->string('date', 191)->nullable();
            $table->string('venue')->nullable();
            $table->string('content', 191)->nullable();
            $table->string('image', 191)->nullable();
            $table->string('location', 191)->nullable();
            $table->string('start', 191)->nullable();
            $table->string('stop', 191)->nullable();
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
        Schema::dropIfExists('events');
    }
}
