<!-- deposit.html -->
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Account Info</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<style type="text/css">
		.searchform {
			position:relative;
			top: 10px;
		}
		.searchbox {
			width: 800px;
		}
	</style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="restlist">Gulp!</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
		<li><a href="restlist">Restaurant List</a></li>
        <li class="active"><a href="user">Account Info</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <!-- li><a href="login"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li class="active"><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li -->
        ${navRight}
      </ul>
    </div>
  </div>
</nav>
  
<div class="container">
	<table class="table table-hover table-condensed">
		${results}
	</table>  
			
		<h3>User Info</h3>		
		<form role="form" method="post" action="restpage">
	
			<div class="form-group">
				<input type="text" class="form-control" name="review" placeholder="Please enter your name">
			</div>
			
			<div class="form-group">
				<input type="text" class="form-control" name="review" placeholder="Please enter your email address">
			</div>
			
			<div class="form-group">
				<input type="text" class="form-control" name="review" placeholder="Please enter zipcode">
			</div>
			<button type="submit" class="btn btn-default" id="submit">Submit</button>
		</form>


	
</div>

</body>
</html>

