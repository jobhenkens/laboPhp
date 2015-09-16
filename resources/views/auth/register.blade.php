@extends('app')

@section('content')

	<h2>Register:</h2>

	<p>If you allready registered you can <a href="/login">log in here</a>.</p>

	{!! Form::open(array('url' => '/auth/register')) !!}
    	@include('pages.form', ['submitButtonText' => 'register'])
    {!! Form::close() !!}

    
    @include ('errors.errorList')

@stop