@extends('layout.main')
@section('title', 'KRS Mahasiswa')


@section('container')
    <div class="container">
        <div class="row">
            <div class="col-10">
                <h1 class="mt-3">Matakuliah yang di ambil</h1>

                <table class="table">
                    <thead class="table-dark">
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Kode Matakuliah</th>
                        <th scope="col">Nama Matakuliah</th>
                        <th scope="col">SKS</th>
                        <th scope="col">Nilai Huruf</th>
                    </tr>
                    </thead>
                    <tbody>
                        @foreach ( $mahasiswa as $mhs)
                        <tr>
                            <th scope="row">{{$loop->iteration}}</th>
                            <td>{{ $mhs->kode_matakuliah }} </td>
                            <td>{{ $mhs->nama_matakuliah }} </td>
                            <td>{{ $mhs->sks }} </td>
                            <td>{{ $mhs->nilai_huruf }} </td>
                            
                        </tr>
                        @endforeach
                    </tbody>

                </table>




            </div>
        </div>
    </div>
@endsection

    
  