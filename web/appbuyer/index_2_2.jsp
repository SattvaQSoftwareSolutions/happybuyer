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
        
        
          <script src="js/sweet-alert.min.js"></script>
  <link rel="stylesheet" href="css/sweet-alert.css">
</head>
<body>
   
 <nav class="navbar navbar-default navbar-fixed-top" >
      <div class="color-line ng-scope">
</div>
        <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse">	<span class="sr-only">Toggle navigation</span>
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>

            </button>	<a class="navbar-brand" href="#">HappyBuyer.in</a>

        </div>
        <div class="collapse navbar-collapse js-navbar-collapse">
           <ul class="nav navbar-nav">
           
        <li><a href="#"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a></li>
        
        
        <li class="dropdown mega-dropdown">
				 <a href="#" data-toggle="dropdown" class="dropdown-toggle bbc"  data-close-others="true" data-url="inc/topmenucategories.jsp" id="bbc"><span class="glyphicon glyphicon-tags" aria-hidden="true"></span> &nbsp;Categories <span class="caret"></span></a>
				
				<ul class="dropdown-menu mega-dropdown-menu row abc" id="abc"></ul>
				
			</li>
                        
                        
                        <li class="dropdown mega-dropdown">
				 <a href="#" data-toggle="dropdown" class="dropdown-toggle bbc"  data-close-others="true" data-url="inc/storelistbypin.jsp" id=""><span class="glyphicon glyphicon-tags" aria-hidden="true"></span> &nbsp;Stores <span class="caret"></span></a>
				
				<ul class="dropdown-menu mega-dropdown-menu row abc" id="abc"></ul>
				
			</li>
           <li class="dropdown mega-dropdown">
				 <a href="#" data-toggle="dropdown" class="dropdown-toggle bbc"  data-close-others="true" data-url="inc/hotdiscountsinpin.jsp" id="bbc"><span class="glyphicon glyphicon-piggy-bank" aria-hidden="true"></span> &nbsp;Hot Discounts <span class="caret"></span></a>
				
				<ul class="dropdown-menu mega-dropdown-menu row abc" id="abc"></ul>
				
			</li>
        
       <li><a href="#"><span class="glyphicon glyphicon-fast-forward" aria-hidden="true"></span> Speed Shopping</a></li>
      </ul>
        <ul class="nav navbar-nav navbar-right ">
           
        <li><a href="#"><span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span> Change Pin <span class="pintop">524413</span></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> My Account <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
          <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span> Help <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
        
        </div>
        <!-- /.nav-collapse -->
    </nav>
    <div class="margintop70"></div>
    
     <div class="container addresssection">
    <div class="page-header">
        <div class="clearfix">
            <div class="col-md-10">
                <h1 id="pagetitle">Select Type Of Shopping <small> Offers valid until stock available at Stores</small></h1> 
            </div>
             <div class="col-md-2">
                 <a class="btn btn-info btn-circle text-uppercase pull-right margintop12 btn-lg" id="gobacktocontinueshopping"data-toggle="collapse" href="#replyOne"><span class="glyphicon glyphicon-backward"></span> Back to Continue Shopping</a>
            
                   <a class="btn btn-info btn-circle text-uppercase pull-right hide margintop12 btn-lg" id="gobacktotypeofshopping" href="index_2_2.jsp"><span class="glyphicon glyphicon-backward"></span> Back</a>
           
             </div>
        </div>
    </div>
 <div class="container" id="preshoping">
     
      <div class="row">
        
        <div class="col-lg-3"></div>
        <div class="col-lg-6"><div class="panel panel-primary">
                <div class="panel-heading">
                    <h4 class="text-center">Happy Price Sheet<span class="glyphicon glyphicon-ok pull-right"></span></h4>
                </div>
                <div class="row" style="margin: 0 10px 0 10px;">
                    <div class="row" style="margin: 10px;">
                        <div class="col-sm-8 col-md-8 col-lg-8">
                            <span class="fontsize20">MRP</span>
                        </div>
                        
                        <div class="col-sm-4 col-md-4 col-lg-4">
                            <span class="fontsize20 pull-right" ><i class="fa fa-inr"></i> 223K</span>
                        </div>
                    </div>
                    
                    
                </div>
                      <div class="row" style="margin: 0 10px 0 10px;">
                    <div class="row" style="margin: 10px;">
                        <div class="col-sm-8 col-md-8 col-lg-8">
                            <span class="fontsize20">Savings</span>
                        </div>
                        
                        <div class="col-sm-4 col-md-4 col-lg-4">
                            <span class="fontsize20 pull-right" ><i class="fa fa-inr"></i> 223K</span>
                        </div>
                    </div>
                    
                    
                </div>
                      <div class="row" style="margin: 0 10px 0 10px;" >
                    <div class="row" style="margin: 10px;" class="bg-blue">
                        <div class="col-sm-8 col-md-8 col-lg-8">
                            <span class="fontsize20">Total Shopping Cost</span>
                        </div>
                        
                        <div class="col-sm-4 col-md-4 col-lg-4">
                            <span class="fontsize20 pull-right" ><i class="fa fa-inr"></i> 223K</span>
                        </div>
                    </div>
                    
                    
                </div>
            </div></div>
        <div class="col-lg-3"></div></div>
      
    <div class="row " id="shoppingtypes">
        
   
        <div class="col-lg-3  center">
          

        <button type="button" class="btn btn-group btn-success btn-lg fontsize40 margin-bottom-30 shopbuttn"    data-toggle="tooltip" data-placement="top" title=""  data-original-title="Click To Proceed" data-url="inc/selfshopping.jsp" data-desc="Take Print out of this page for shopping at Stores">Self Shopping </button><a href="" class="knowmoreshop" data-toggle="tooltip" data-placement="left" title="" data-url="inc/flipwidget.jsp?storeid=123" data-original-title="Click To Know More"><span class="glyphicon glyphicon-info-sign"></span></a>
       
           </div>
        <div class="col-lg-1 center"><span class="fontsize40 badge margin-bottom-30 margintop12"> OR</span> </div>
           <div class="col-lg-4  center">
        <button type="button" class="btn btn-group btn-success btn-lg fontsize40 margin-bottom-30 shopbuttn" data-toggle="tooltip" data-placement="top" title=""  data-original-title="Click To Proceed" data-url="inc/pickupshopping.jsp"    data-desc="Provide Required Detais for Pick Up Shopping">Pick Up Shopping</button>
       
           </div>
        <div class="col-lg-1 center"><span class="fontsize40 badge margin-bottom-30 margintop12" > OR</span> </div>
         <div class="col-lg- center">
         <button type="button" class="btn btn-group btn-success btn-lg fontsize40 margin-bottom-30 shopbuttn" data-toggle="tooltip" data-placement="top" title=""  data-original-title="Click To Proceed" data-url="inc/selfshopping.jsp">Door Delivery</button>
         </div>
        
        <div class="clearfix margintop70"></div>
     
    </div>
</div>
         <div id="cartnextstep" >
             
        
             
         </div>
     </div>
    
</div>
        <div class="space-200"></div>   
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>


<script src="js/line.js"></script>
<script src="js/lib.js"></script>
<script src="js/jquery.unveil.js"></script>

<script src="//select2.github.io/select2/select2-3.5.2/select2.js"></script>
  <script>
   
    </script>
<script>
    
</script>



<script type="text/javascript">
   $(document).ready(function(){
       manageSidebar();
      console.log('0000');
      var text_slider = setInterval(textSlide,3000);
      function textSlide()
      {
        if($('#top-text .top-text-slider').text() == 'Best Offers @ Your Neighborhood Stores')
        {
          $('#top-text .top-text-slider').fadeOut('slow',function(){
            $('#top-text .top-text-slider').text('Door Delivery With in Just One Hour').fadeIn('slow');
          })
        }
        else  if($('#top-text .top-text-slider').text() == 'Door Delivery With in Just One Hour')
        {
          $('#top-text .top-text-slider').fadeOut('slow',function(){
            $('#top-text .top-text-slider').text('Pickup @ Shops Facility').fadeIn('slow');
          })
        }
       else if($('#top-text .top-text-slider').text() == 'Pickup @ Shops Facility')
        {
          $('#top-text .top-text-slider').fadeOut('slow',function(){
            $('#top-text .top-text-slider').text('Save Shopping & Queue Time').fadeIn('slow');
          })
        }
        else
        {
          $('#top-text .top-text-slider').fadeOut('slow',function(){
            $('#top-text .top-text-slider').text('Best Offers @ Your Neighborhood Stores').fadeIn('slow');
          })
        }
      }
      
    });
    
    
    
    
    
    
    
</script>

<script type="text/javascript">
    
 function manageSidebar() {
        $(document).ready(function () {
    
            $('[data-toggle="tooltip"]').tooltip();
            $('[data-toggle="popover"]').popover();
        });
        
        
        
$(document).ready(function(){
          

  
 $('.card-container').on({
     
     
                'mouseenter': function () {
                     var leftArrow = $('<div class="leftBtn slideBtn hide">');
            var rightArrow = $('<div class="rightBtn slideBtn hide">');
//            Arrows for the buttons
            var nextPointer = $('<span class="pointer next1"></span></div>');
            var prevPointer = $('<span class="pointer previous1" data-toggle="tooltip" data-placement="top"    title="Tooltip on top"></span></div>');

            prevPointer.appendTo(leftArrow);
            nextPointer.appendTo(rightArrow);
                     leftArrow.appendTo( $(this));
            rightArrow.appendTo( $(this));
           var pid= $(this).find('pid').html();
                    $(this).find('.leftBtn, .rightBtn,.rightarrowattachment,.leftarrowattachment').removeClass('hide');
                    
                    
                     $(this).find('.next1, .previous1').on({
     
     
                'click': function () {
                     //leftArrow.appendTo( $(this));
          //  rightArrow.appendTo( $(this));
          
            $(this).parents('.card-container').find('.card').find('.front').html(' ');
                 //overlay loader
                 var over = '<div id="overlay">' +
            '<img id="loading" src="http://bit.ly/pMtW1K">' +
            '</div>';
        $(over).appendTo($(this).parents('.card-container').find('.card').find('.front'));
        
          
       $(this).parents('.card-container').load("ajax.jsp?pid="+pid,function(){manageSidebar();});
   
                }
            });

                },
                'mouseleave': function () {
                    $(this).find('.leftBtn, .rightBtn,.rightarrowattachment,.leftarrowattachment').addClass('hide')
                }
            });
});
        
         $(function() {
        $(".user img").unveil(300);
    });
        
        $(document).ready(function(){
	$(".knowmoreshop").click(function(event) {
                
             
        
            loadContent($(this).attr('data-url'), $(this).parents(".card").find('.back'));
		
                $(this).parents(".front").addClass("hide");
                    $(this).parents(".card").find('.back').removeClass("hide");
                  $(this).parents(".card").find('.back').addClass("show");
               $(document).on('click', '.goback', function(e){
                 
		  $(this).parents(".back").addClass("hide"); 
                  $(this).parents(".card").find('.front').removeClass("hide");
                    $(this).parents(".card").find('.front').addClass("show");
	});
        
        
           $(document).on('mouseleave', '.back', function(e){
                 
		  $(this).addClass("hide"); 
                  $(this).siblings('.front').removeClass("hide");
              
                     $(this).siblings('.front').addClass("show");
                      
	});
	
	return false;
    });
    
    
    
    
});
  
      
      
var loader = '<p class="text-center"><img src="assets/img/loader.gif" /></p>';	
$(document).ready(function(){
	$(".bbc").click(function(event) {
		loadContent($(this).attr('data-url'), $(this).next('.abc'));
               
	 
	
    });
 
});
function loadContent(url ,appendArea) {
    
    
 
		output = $(appendArea);
		output.html(loader);
        output.load(url);
}





$(function() {
    var action;
    $(".number-spinner button").mousedown(function () {
        btn = $(this);
        input = btn.closest('.number-spinner').find('input');
        btn.closest('.number-spinner').find('button').prop("disabled", false);

    	if (btn.attr('data-dir') == 'up') {
            action = setInterval(function(){
                if ( input.attr('max') == undefined || parseInt(input.val()) < parseInt(input.attr('max')) ) {
                    input.val(parseInt(input.val())+1);
                }else{
                    btn.prop("disabled", true);
                    clearInterval(action);
                }
            }, 50);
    	} else {
            action = setInterval(function(){
                if ( input.attr('min') == undefined || parseInt(input.val()) > parseInt(input.attr('min')) ) {
                    input.val(parseInt(input.val())-1);
                }else{
                    btn.prop("disabled", true);
                    clearInterval(action);
                }
            }, 50);
    	}
    }).mouseup(function(){
        clearInterval(action);
    });
});



}
    </script>
    
    
    
    <script>
			var placeholder = "Select a State";

			$( ".select2, .select2-multiple" ).select2( { placeholder: placeholder } );
			$( ".select2-allow-clear" ).select2( { allowClear: true, placeholder: placeholder } );

			// @see https://github.com/ivaynberg/select2/commit/6661e3
			function repoFormatResult( repo ) {
				var markup = "<div class='select2-result-repository clearfix'>" +
					"<div class='select2-result-repository__avatar'><img src='" + repo.owner.avatar_url + "' /></div>" +
					"<div class='select2-result-repository__meta'>" +
						"<div class='select2-result-repository__title'>" + repo.full_name + "</div>";

				if ( repo.description ) {
					markup += "<div class='select2-result-repository__description'>" + repo.description + "</div>";
				}

				markup += "<div class='select2-result-repository__statistics'>" + 
							"<div class='select2-result-repository__forks'><span class='glyphicon glyphicon-flash'></span> " + repo.forks_count + " Forks</div>" +
							"<div class='select2-result-repository__stargazers'><span class='glyphicon glyphicon-star'></span> " + repo.stargazers_count + " Stars</div>" +
							"<div class='select2-result-repository__watchers'><span class='glyphicon glyphicon-eye-open'></span> " + repo.watchers_count + " Watchers</div>" +
						"</div>" +
					"</div></div>";

				return markup;
			}

			function repoFormatSelection( repo ) {
				return repo.full_name;
			}

			$( ".select2-remote" ).select2({
				placeholder: "Ex: Milk, Apple, Daal etc...",
				minimumInputLength: 3,
                                 tags: "true",
				// instead of writing the function to execute the request we use Select2's convenient helper
				ajax: {
					url: "https://api.github.com/search/repositories",
					dataType: "json",
					quietMillis: 250,
					data: function( term, page ) {
						return {
							// search term
							q: term
						};
					},
					results: function( data, page ) {
							// parse the results into the format expected by Select2.
							// since we are using custom formatting functions we do not need to alter the remote JSON data
							return { results: data.items };
					},
					cache: true
				},
				
				formatResult: repoFormatResult,
				formatSelection: repoFormatSelection,
				// apply css that makes the dropdown taller
				dropdownCssClass: "bigdrop",
				// we do not want to escape markup since we are displaying html in results
				escapeMarkup: function( m ) {
					return m;
				}
			});

			$( "button[data-select2-open]" ).click( function() {
				$( "#" + $( this ).data( "select2-open" ) ).select2( "open" );
			});

			
				var select2OpenEventName = "select2-open";

				$( ":checkbox" ).on( "click", function() {
					$( this ).parent().nextAll( "select" ).select2( "enable", this.checked );
				});
			

	

		</script>
                
                
                
                  <script>
        $(document).ready(function() {
    
    

         
        
            $("form.form").submit(function() {
    
                var currentform = $(this);
    
      
                $('#productslist').html('Checking....<img src="http://mysattvaq.sattvaq.com/siteone/student/img/loadersmall.gif" /> ');

      
                $.ajax({type:'POST', url:'inc/topproducts.jsp', data:currentform.serialize(), success: function(response) {
              $("#productslist").removeClass('hide') ;$("#sattvaqcartcheckoutlist").addClass('hide') ;
           
                        $('#productslist').html(response);
                    
                    }}).done(function() { //use this for loading function on the content of ajax result
manageSidebar();
swal("Greate!", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success");
});
        
                return false;
            });
    
    
    $(document).on('click', '.sattvaqcart', function (e) {    $("#productslist").addClass('hide') ;$("#sattvaqcartcheckoutlist").removeClass('hide') ;  swal("Cart Loaded!", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success");  });
    
    
    
      $(document).on('click', '.closesattvaqshopcart', function (e) {    $("#productslist").removeClass('hide') ;$("#sattvaqcartcheckoutlist").addClass('hide') ;  swal("Cart Closed!", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success");  });
    
        });
        
        
        
        
        /* Set rates + misc */
var taxRate = 0.05;
var shippingRate = 15.00; 
var fadeTime = 300;


/* Assign actions */
$('.product-quantity input').change( function() {
  updateQuantity(this);
});

$('.product-removal button').click( function() {
  removeItem(this);
});


/* Recalculate cart */
function recalculateCart()
{
  var subtotal = 0;
  
  /* Sum up row totals */
  $('.product').each(function () {
    subtotal += parseFloat($(this).children('.product-line-price').text());
  });
  
  /* Calculate totals */
  var tax = subtotal * taxRate;
  var shipping = (subtotal > 0 ? shippingRate : 0);
  var total = subtotal + tax + shipping;
  
  /* Update totals display */
  $('.totals-value').fadeOut(fadeTime, function() {
    $('#cart-subtotal').html(subtotal.toFixed(2));
    $('#cart-tax').html(tax.toFixed(2));
    $('#cart-shipping').html(shipping.toFixed(2));
    $('#cart-total').html(total.toFixed(2));
    if(total == 0){
      $('.checkout').fadeOut(fadeTime);
    }else{
      $('.checkout').fadeIn(fadeTime);
    }
    $('.totals-value').fadeIn(fadeTime);
  });
}


/* Update quantity */
function updateQuantity(quantityInput)
{
  /* Calculate line price */
  var productRow = $(quantityInput).parent().parent();
  var price = parseFloat(productRow.children('.product-price').text());
  var quantity = $(quantityInput).val();
  var linePrice = price * quantity;
  
  /* Update line price display and recalc cart totals */
  productRow.children('.product-line-price').each(function () {
    $(this).fadeOut(fadeTime, function() {
      $(this).text(linePrice.toFixed(2));
      recalculateCart();
      $(this).fadeIn(fadeTime);
    });
  });  
}


/* Remove item from cart */
function removeItem(removeButton)
{
  /* Remove row from DOM and recalc cart total */
  var productRow = $(removeButton).parent().parent();
  productRow.slideUp(fadeTime, function() {
    productRow.remove();
    recalculateCart();
  });
}
        
        
    </script>
    
    
    
    
    
    
    <script>
$("#showmenu").click(function(e){
			e.preventDefault();
			$("#menu").toggleClass("show");
		});
		$("#menu a").click(function(event){
			event.preventDefault();
			if($(this).next('ul').length){
				$(this).next().toggle('fast');
				$(this).children('i:last-child').toggleClass('fa-caret-down fa-caret-left');
			}
		});
</script>
    
   


<!-- for shopping cart for this page -->

<script>
    
  
        $(document).ready(function() {
    
    
var shopbutton;
         var shopbuttonv;
        
            $(".shopbuttn").click(function(e) {
    e.preventDefault();
               shopbutton = $(this);
    $('#gobacktocontinueshopping').addClass('hide');
    $('#gobacktotypeofshopping').removeClass('hide');
shopbuttonv=shopbutton.html();
                shopbutton.html('Loading....<img src="http://mysattvaq.sattvaq.com/siteone/student/img/loadersmall.gif" /> ');
$('.shopbuttn').prop('disabled', true);
shopbutton.prop('disabled', false);
      
                $.ajax({type:'POST', url:shopbutton.attr('data-url'), data:shopbutton.serialize(), success: function(response) {
             $('#preshoping').hide();
           $('#pagetitle').html("Proceed to "+ shopbuttonv+" <small>"+shopbutton.attr('data-desc')+"</small");
                        $('#cartnextstep').html(response);
                    
                    }}).done(function() { //use this for loading function on the content of ajax result
$( ".select2, .select2-multiple" ).select2( { placeholder: placeholder } );
			$( ".select2-allow-clear" ).select2( { allowClear: true, placeholder: placeholder } );
    

continuePickUpshopping();

swal("Proceed to "+shopbuttonv, "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success");
});
        
                return false;
            });
    
    
        });
        
        
        function continuePickUpshopping()
        {
            
             $("form#formcontinuepickupshopping").submit(function() {
    
     var currentform = $(this);
    
         currentform.find('#buttonformcontinuepickupshopping').addClass('hide');
         $('#buttonformcontinuepickupshopping1').removeClass('hide');
       
       
 $(this).addClass('hide');
      
     $.ajax({type:'POST', url:'inc/pickuppointfinal.jsp', data:currentform.serialize(), success: function(response) {
             
             
           
            $('#buttonformcontinuepickupshopping1').addClass('hide');
          
               $('#pagetitle').html(" Sucessfull Pickup Shopping <small> Collect Your Items @ slected Pickup point</small");
                    
                          $('#gobacktotypeofshopping').addClass('hide');   
                            $('#form1').addClass('hide'); 
        $('#resultpickupshoopingcontine').html(response);
				}}).done(function() {
                                
                                swal("Greate ! Shopping Done", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success");
                                
                                });
        
        return false;
  });
            
        }
    </script>
</body>
</html>
