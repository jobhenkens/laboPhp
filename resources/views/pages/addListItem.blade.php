@extends('app')

@section('content')

	<h2>Add item(s) to your DoTo-List:</h2>

	{!! Form::open(array('url' => 'storeListItem' )) !!}
    	@include('pages.addListItemForm', ['submitButtonText' => 'Add item(s)'])
    {!! Form::close() !!}

    @include ('errors.errorList')


<!--	<ul>
	@foreach ($dotolists as $dotolist)
		
		<li>{{ $dotolist->user_id }}</li>	
		
	@endforeach
	</ul>-->

@stop