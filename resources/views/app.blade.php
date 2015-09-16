<!doctype <!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8"></meta>
	<title>Labo PHP - Job Henkens</title>
	<link rel="stylesheet" type="text/css" href="css/normalize.css">
	<!--<link rel="stylesheet" type="text/css" href="css/reset.css">-->
	<link rel="stylesheet" type="text/css" href="css/main.css">
</head>
<body>

	<div class="container">

	@include('pages.header')

	<main>	
	
	@yield('content')

	</main>

	@yield('footer')
	
	</div>
	

</body>
</html>