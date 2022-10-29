@extends('layout.main')
@section('title', 'Profil data diri')

@section('container')
        <div class="container">
            <div class="col-12">
                <h1 class="m-3">Data Pribadi</h1>
                <table class="table">
                    <thead>
                      <tr>
                        <th scope="col">#</th>
                        <th scope="col">Nama</th>
                        <th scope="col">NIM</th>
                        <th scope="col">Kelas</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th scope="row">1</th>
                        <td>Jackson</td>
                        <td>03081200032</td>
                        <td>20SI2</td>
                    </tbody>
                  </table>
            </div>
        </div>

@endsection
        