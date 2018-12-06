<%@ page isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Prettify</title>

<!-- Bootstrap -->
<link href="${pageContext.request.contextPath}/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css-custom/style.css" />
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js"></script>


	<div class="container">

		<form class="form-signin"
			action="${pageContext.request.contextPath}/result" method="post">
			<h2 class="form-signin-heading">Hi there!</h2>
			<p>Do you want to prettify JSON?</p>
			<p>Then use this tool, instead of online tools, for sake of
				security!</p>
			<label for="inputText" class="sr-only">Email address</label> 
			<textarea
				rows="9"
				name="message" type="text" id="inputText" class="form-control"
				placeholder="Paste here your JSON" required="" autofocus=""></textarea>

			<button class="btn btn-lg btn-primary btn-block" type="submit">Prettify!</button>
		</form>

	</div>





</body>
</html>