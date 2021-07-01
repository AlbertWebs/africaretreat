<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateExperiencesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('experiences', function (Blueprint $table) {
            $table->unsignedInteger('id')->primary();
            $table->string('title', 191)->nullable();
            $table->string('country')->nullable();
            $table->string('slung')->nullable();
            $table->string('duration', 191)->nullable();
            $table->tinyInteger('featured')->nullable()->default(0);
            $table->tinyInteger('beach_holidays')->default(0);
            $table->string('status', 191)->default('0');
            $table->string('guide', 191)->nullable();
            $table->string('location', 191)->nullable();
            $table->string('coordinates', 191)->nullable();
            $table->string('destination')->nullable();
            $table->string('price', 191)->nullable();
            $table->dateTime('date')->nullable();
            $table->text('meta')->nullable();
            $table->string('cat')->nullable()->default('Responsible Experience');
            $table->text('content')->nullable();
            $table->string('video')->nullable();
            $table->tinyInteger('slider')->default(0);
            $table->string('portrait')->nullable();
            $table->string('image_one', 191)->nullable();
            $table->string('image_two', 191)->nullable();
            $table->string('image_three', 191)->nullable();
            $table->string('image_four', 191)->nullable();
            $table->string('image_five')->nullable();
            $table->string('image_six')->nullable();
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
        Schema::dropIfExists('experiences');
    }
}
