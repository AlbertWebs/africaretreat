<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateReviewsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('reviews', function (Blueprint $table) {
            $table->increments('id');
            $table->string('product_id', 191);
            $table->string('name', 191);
            $table->string('email')->nullable();
            $table->string('location')->nullable();
            $table->string('title')->nullable();
            $table->string('cat')->nullable();
            $table->tinyInteger('status')->default(0);
            $table->string('rating', 191);
            $table->text('review');
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
        Schema::dropIfExists('reviews');
    }
}
