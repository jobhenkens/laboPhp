@extends('app')

@section('content')

	<h2>Make new DoTo-List:</h2>

	{!! Form::open(array('url' => 'storeList')) !!}
    	@include('pages.addListForm', ['submitButtonText' => 'Add new list'])
    {!! Form::close() !!}

    @include ('errors.errorList')

@stop