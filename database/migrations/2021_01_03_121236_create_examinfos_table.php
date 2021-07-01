<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateExaminfosTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('examinfos', function (Blueprint $table) {
            $table->increments('id');
            $table->string('Teacher_id', 191);
            $table->string('Course', 191);
            $table->integer('question_lenth');
            $table->string('uniqueid', 191);
            $table->string('time', 191);
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
        Schema::dropIfExists('examinfos');
    }
}
