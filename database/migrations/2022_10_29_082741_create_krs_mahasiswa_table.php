<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('krs_mahasiswa', function (Blueprint $table) {
            $table->bigIncrements('no');
            $table->char('kode_matakuliah', 8)->unique();
            $table->string('nama_matakuliah');
            $table->char('sks', 2);
            $table->string('nilai_huruf', 1);
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
        Schema::dropIfExists('krs_mahasiswa');
    }
};
