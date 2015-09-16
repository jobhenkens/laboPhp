@extends('app')

@section('content')

	<h2>Name of DoTo-List</h2>

	<ul>
		<li>Item1||<a href="#">Delete item1</a></li>
		<li>Item2||<a href="#">Delete item2</a></li>
		<li>Item ...||<a href="#">Delete item ...</a></li>

	</ul>

	<h3>Add new item</h3>
	{!! Form::open(array('url' => 'storeListItem' )) !!}
    	@include('pages.addListItemForm', ['submitButtonText' => 'Add item(s)'])
    {!! Form::close() !!}


	<a href="/dashboard">Go to all my DoTo-Lists</a>

@stop