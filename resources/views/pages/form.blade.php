<div>

	{!! Form::label('email', 'E-mail:') !!}
	{!! Form::email('email', null) !!}

</div>

<div>

	{!! Form::label('password', 'Password:') !!}
	{!! Form::password('password', null) !!}

</div>

<!--<div>
    <input type="checkbox" name="remember"> Remember Me
</div>-->

<div>

	{!! Form::submit($submitButtonText) !!}

</div>

