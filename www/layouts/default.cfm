<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="" />
	<meta name="author" content="" />

	<title>Skeleton Railo+Bootstrap+Tomcat</title>

	<link href="/resources/css/bootstrap.css" rel="stylesheet" />

	<!--[if lt IE 9]>
	<script src="/resources/js/html5shiv.js"></script>
	<script src="/resources/js/respond.min.js"></script>
	<![endif]-->
</head>

<body>
	<div class="navbar navbar-default navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Project name</a>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#about">About</a></li>
					<li><a href="#contact">Contact</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div class="container">
		<cfoutput>#body#</cfoutput>
	</div><!-- /.container -->

	<script src="/resources/js/jquery.js"></script>
	<script src="/resources/js/bootstrap.js"></script>

</body>
</html>
