@extends('layouts.base')

@section('content')
<div id="cont">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-12">
                    <h1 id="titulo">EXERCÍCIOS SOBRE OS ALGORITMOS DE ESCALONAMENTO DE PROCESSOS</h1>
                    <div>
                        <p id="msg-inicio">Vamos iniciar o processo de aprendizagem dos quatros algoritmos de escalonamento de processos através de exercícios e resoluções!</p>
                    </div>

                    <div id="botoes">
                        <button type="button" class="btn btn-success btn-lg"><a href="{{route('exercicios')}}">Botão grande</a></button>
                        <button type="button" class="btn btn-success btn-lg"><a href="{{route('exercicios')}}">Botão grande</a></button>
                    </div>
                
            </div>
        </div>
    </div>
</div>
@endsection