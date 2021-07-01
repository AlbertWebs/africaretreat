<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateTanzaniaTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('tanzania', function (Blueprint $table) {
            $table->increments('id');
            $table->string('image', 191)->nullable();
            $table->string('title', 191)->nullable();
            $table->string('video', 191)->nullable();
            $table->text('content')->nullable();
            $table->text('meta')->nullable();
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
        Schema::dropIfExists('tanzania');
    }
}
