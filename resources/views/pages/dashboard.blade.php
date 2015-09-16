@extends('app')

@section('content')

	<h2>Dashboard</h2>
	
	@if ($userLists)

		<h3>Get to work and finish your DoTo-Lists!</h3>
		<ul>
		@foreach ($userLists as $userList)
			<li><a href="/viewList">{{ $userList->listTitle }}</a>||<a href="/deleteList">Delete list</a></li>
		@endforeach
		</ul>

		<p>Or make a new DoTo-List:</p> 
		<p><a href="/addList">make new list</a></p>

	@else
	
		<p>Get started and make a new DoTo-List!</p> 
		<p><a href="/addList">make new list</a></p>

	@endif


@stop