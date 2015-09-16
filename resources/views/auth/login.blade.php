@extends('app')

@section('content')

	<h2>Log in:</h2>

	<p>If you're not yet registered you need to <a href="/register">register here</a> first.</p>

	{!! Form::open(array('url' => '/auth/login')) !!}
    	@include('pages.form', ['submitButtonText' => 'Log in'])
    {!! Form::close() !!}

    @include ('errors.errorList')

@stop