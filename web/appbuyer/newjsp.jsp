<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <button class='def'>DEF</button>
        <div id='productlist'>
      <div class='one'>  
          
          <h1 class="change">Hello World!</h1>
          <button class='abc'>ABC</button>
    <result>
        
    </result>
      </div>
        </div>
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src='//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js'></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
  <script>
  $(document).ready(function(){
 m();
  function m()
  {
      a();
  var v=$('.one .change').html();
  $('.one result').append(v);
  }
  
  
  

  function a()
  {
  $('.abc').on('click',function(){
        $(this).next().append("123-");
      
      
  });



   $(".def").on('click',function() {
    
                $.ajax({
                    type:'POST', u
                    rl:'newjsp1.jsp',
                    success: function(response) {
         
                        $('#productlist').html(response);
                    
                    }}).done(function() { 
a();
//swal("Greate!", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success");
});
        
                return false;
            });
  
  }  });
  </script>
    </body>
</html>
