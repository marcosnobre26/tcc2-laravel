@extends('layouts.base')

@push('js')
<script src="{{mix('js/exercicios-cadastrados.js')}}"></script>
@endpush

@section('content')


<div><button type="button" id="btn-marcos">teste</button></div>
<div class="py-4">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="row justify-content-center">   
                    <h1>Algoritmo:</h1>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-8">
                        <div id="MainMenu">
                            <div class="list-group panel">
                                <a href="" class="list-group-item list-group-item-success" data-toggle="collapse" data-parent="#MainMenu" data-target="#FIFO" aria-expanded="true">FIFO <i class="fa fa-caret-down"></i></a>
                                <div class="collapse in" id="FIFO" style="margin-left: 10px;" aria-expanded="true">
                                    <i>First-In First-Out</i>
                                </div>
                                <a href="" class="list-group-item list-group-item-success collapsed" data-toggle="collapse" data-parent="#MainMenu" data-target="#SJF" aria-expanded="false">SJF <i class="fa fa-caret-down"></i></a>
                                <div class="collapse" id="SJF" style="margin-left: 10px; height: 0px;" aria-expanded="false">
                                    <i>Shortest Job First</i>
                                </div>
                                <a href="" class="list-group-item list-group-item-success collapsed" data-toggle="collapse" data-parent="#MainMenu" data-target="#Prioridade" aria-expanded="false">Prioridade <i class="fa fa-caret-down"></i></a>
                                <div class="collapse" id="Prioridade" style="margin-left: 10px; height: 0px;" aria-expanded="false">
                                    <i>Prioridade</i>
                                </div>
                                <a href="" class="list-group-item list-group-item-success collapsed" data-toggle="collapse" data-parent="#MainMenu" data-target="#RoundRobin" aria-expanded="false">RoundRobin <i class="fa fa-caret-down"></i></a>
                                <div class="collapse" id="RoundRobin" style="margin-left: 10px; height: 0px;" aria-expanded="false">
                                    <i>Round Robin</i>
                                </div>                 
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-8">
                <div class="row justify-content-center">                    
                    <h1>Exercícios Cadastrados</h1>                    
                </div>
                <hr>
                    <div class="row justify-content-center">                    
                        <h1>First-In First-Out (FIFO)</h1>
                    </div>
                    <div class="row">
                        <table class="table table-bordered text-center">
                            <thead>
                                <tr>
                                    <th scope="col">Exercício</th>
                                    <th scope="col">Quantidade de Processos</th>
                                    <th scope="col">Opções</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                <th scope="row">Exercício 1</th>
                                <td>4</td>
                                <td>
                                    <button type="button" class="btn btn-primary"><i class="fas fa-eye"></i> Visualizar</button>
                                    <button type="button" class="btn btn-success"><i class="fas fa-edit"></i> Responder</button>
                                </td>
                                </tr>
                                <tr>
                                <th scope="row">Exercício 2</th>
                                <td>4</td>
                                <td>
                                    <button type="button" class="btn btn-primary"><i class="fas fa-eye"></i> Visualizar</button>
                                    <button type="button" class="btn btn-success"><i class="fas fa-edit"></i> Responder</button>
                                </td>
                                </tr>
                                <tr>
                                <th scope="row">Exercício 3</th>
                                <td>5</td>
                                <td>
                                    <button type="button" class="btn btn-primary"><i class="fas fa-eye"></i> Visualizar</button>
                                    <button type="button" class="btn btn-success"><i class="fas fa-edit"></i> Responder</button>
                                </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>               
            </div>
        </div>
    </div>
</div>


@endsection