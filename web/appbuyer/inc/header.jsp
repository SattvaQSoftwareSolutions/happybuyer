<%
    if(request.getHeader("User-Agent").indexOf("Mobile") != -1) {
    //you're in mobile land
        
        response.sendRedirect("m.jsp");
  } else {
  //nope, this is probably a desktop
  }
    %>
<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link href='css/rotating-card.css' rel='stylesheet' />
    
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">

    <script src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js"></script>
     <link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700' rel='stylesheet' type='text/css'>
     <link rel="stylesheet" href="css/select2.css">
	<link rel="stylesheet" href="css/select2-bootstrap.css">
        <link rel="stylesheet" href="http://fk.github.io/select2-bootstrap-css/css/gh-pages.css">
        
        <link rel="stylesheet" href="http://hakanersu.github.io/AmaranJS/documentation/AmaranJS/dist/css/amaran.min.css">
        <link rel="stylesheet" href="http://hakanersu.github.io/AmaranJS/documentation/AmaranJS/dist/css/animate.min.css">
          <script src="js/sweet-alert.min.js"></script>
  <link rel="stylesheet" href="css/sweet-alert.css">