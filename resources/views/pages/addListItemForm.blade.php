{!! Form::hidden ('list_id', 22 ) !!}

<div>

	{!! Form::label('item', 'New DoTo-Item:') !!}
	{!! Form::text('item', null) !!}

</div>

<div>

	{!! Form::submit($submitButtonText) !!}

</div>
