<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src='//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js'></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>


<script src="js/line.js"></script>
<script src="js/lib.js"></script>
<script src="js/jquery.unveil.js"></script>



<script src="js/jquery-loader.js"></script>

<script src="js/select2.js"></script>
<script src="http://hakanersu.github.io/AmaranJS/documentation/AmaranJS/dist/js/jquery.amaran.min.js"></script>
<script src="https://raw.githubusercontent.com/marcuswestin/store.js/master/store.js"></script>
  <script>
   
    </script>
<script>
    
</script>



<script type="text/javascript">
     
            // Following are for intial values for dealing with localstorage for Addtocard Option
                
                $(function(){ var operation = "A"; //"A"=Adding; "E"=Editing var selected_index = -1; 
                    });


   $(document).ready(function(){
      
    var $result="0";
       loadIntialCart();
       manageSidebar();
      console.log('0000');
      
      // text slider start
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
      } // text slider end
      
    });
    
    
    $(function() {
    var action;
  
    $(document).on('mousedown','.number-spinner button', function () {
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


    
    
    
    
</script>

<script type="text/javascript">
    
 function manageSidebar() 
 {
        $(document).ready(function () {
    //addtocart();
    
    
    
            $('[data-toggle="tooltip"]').tooltip();
            
            
                $('.showtooltip').tooltip('show');
            $('[data-toggle="popover"]').popover();
        });
        
        
        

        
         $(function() {
        $(".user img").unveil(300);
    });
        
      //  $(document).ready(function(){
            
	$(document).on('click','.knowmoreshop',function(event) {
                
             
        
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
    
    
    
    
//});
  
      
      
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
                      
                      
                         
    function loadIntialCart()
    {
        
          var selected_index = -1
            
            
               
            
            
          
                    var itemstocart1 = localStorage.getItem("itemstocart");
                   // Retrieve the stored data 
                    itemstocart1 = JSON.parse(itemstocart1); 
                    var iiii=0;
                    for(var i1 in itemstocart1){ 
                        iiii=i1;
                    }
                    
                    //Converts string to object 
                    if(itemstocart1 === null || iiii===0)
                    { 
                        itemstocart1 = []; 
                    
         $("#itemscountincart").html("0");
$("totalprice").html("0");  
        }
        
        
        else {
               var totalquantity=0;
          var totalprice=0;
                var bb;
      for(var i1 in itemstocart1){ 
          
            var cli1 = JSON.parse(itemstocart1[i1]);
            
            
       
                    var itemstocart = localStorage.getItem(cli1.pid);
                   // Retrieve the stored data 
                    itemstocart = JSON.parse(itemstocart); 
                    //Converts string to object 
                    if(itemstocart == null) //If there is no data, initialize an empty array 
                    itemstocart = [];
       
      for(var i in itemstocart){ 
          
            var cli = JSON.parse(itemstocart[i]);

totalquantity=totalquantity+cli.quantity;
totalprice=totalprice+(cli.happyprice*cli.quantity);
      
        }
    }
   $("#itemscountincart").html(totalquantity);
$("totalprice").html(totalprice);       
        
    }
}
    
    
    
        $(document).ready(function() {
    
    

         // search items start
        
            $("form.form").submit(function() {
    
                var currentform = $(this);
    
      
                $('#productslist').html('Checking....<img src="http://mysattvaq.sattvaq.com/siteone/student/img/loadersmall.gif" /> ');

      
                $.ajax({
                    type:'POST',
                    url:'inc/topproducts.jsp', 
                    data:currentform.serialize(),
                    success: function(response) {
              $("#productslist").removeClass('hide') ;$("#sattvaqcartcheckoutlist").addClass('hide') ;
           
                        $('#productslist').html(response);
                    
                    }}).done(function() { //use this for loading function on the content of ajax result
manageSidebar();
swal("Greate!", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success");
});
        
                return false;
            });
    
    // search items end
    
    


    
    // discount coupon code
       $("form.dicountcoupon").submit(function() {
    
                var currentform = $(this);
    
      var alertmsg='';
      var rflag=0;
               // currentform.find('.dicountcouponbutton').html('Checking....<img src="http://mysattvaq.sattvaq.com/siteone/student/img/loadersmall.gif" /> ');
loaderoverlay("Adding discount coupon");
      
               $.ajax({type:'POST', url:'inc/addDiscountCoupon.jsp', data:currentform.serialize(), 
                   success: function(response) {
          //    $("#productslist").removeClass('hide') ;$("#sattvaqcartcheckoutlist").addClass('hide') ;
           rflag=response;
           if(response>0)
           {
               
               
                $('.discoutcouponrow').removeClass('hide');
                  $("dicountcouponprice").html(response);  
                  
                  if(localStorage.getItem("discountrateinlocalstorage")===null)
                  {
                      localStorage.setItem("discountrateinlocalstorage",response);
                      
                      
                  }
                  else
                  {
                      localStorage.removeItem("discountrateinlocalstorage");
                      
                      localStorage.setItem("discountrateinlocalstorage",response);
                      
                      
                  }
                    totalPriceincart();
                  
           }
           loaderoverlay("close");
           
                     
                    
                    }}).done(function() { //use this for loading function on the content of ajax result
//manageSidebar();
if(rflag>0)
{
swal("Discount Coup Added!", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success");

}
else if(rflag<0)
{
    
    swal("Not valid discount coupon !", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "error");

    
}
else
{
    swal("Not valid discount coupon !", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "warning");

    
}

});
        
                return false;
            });
            
            
            // end of dicount coupon code
    
 
    //sattvaqnow
    $(document).on('click', '.sattvaqcart', function (e) {  
        $("#productslist").addClass('hide') ;
        
            ////Index of the selected list item 
            var selected_index = -1
            
            
               
            
            
          
                    var itemstocart1 = localStorage.getItem("itemstocart");
                   // Retrieve the stored data 
                    itemstocart1 = JSON.parse(itemstocart1); 
                    var iiii=0;
                    for(var i1 in itemstocart1){ 
                        iiii=i1;
                    }
                    
                    //Converts string to object 
                    if(itemstocart1 === null || iiii===0)
                    { 
                        itemstocart1 = []; 
                    
               $("#productslist").removeClass('hide') ;$("#sattvaqcartcheckoutlist").addClass('hide') ;
	  swal("EmptyItem Deleted", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success"); 
    
        }
        else {
                var bb;
      for(var i1 in itemstocart1){ 
          
            var cli1 = JSON.parse(itemstocart1[i1]);
            
            
       
                    var itemstocart = localStorage.getItem(cli1.pid);
                   // Retrieve the stored data 
                    itemstocart = JSON.parse(itemstocart); 
                    //Converts string to object 
                    if(itemstocart == null) //If there is no data, initialize an empty array 
                    itemstocart = [];
          
      for(var i in itemstocart){ 
          
            var cli = JSON.parse(itemstocart[i]);


bb=bb+'   <tr>                        <td class="col-sm-8 col-md-6">                        <div class="media">                           <a class="thumbnail pull-left" href="#"> <img class="media-object" src="'+cli.imgg+'" style="width: 72px; height: 72px;"> </a>                            <div class="media-body">                               <h4 class="media-heading"><a href="#">'+cli.pname+'</a></h4>  <small>@ '+cli.storename+'</small>                           <!--   <h5 class="media-heading"> by <a href="#">Brand name</a></h5>                                <span>Status: </span><span class="text-success"><strong>In Stock</strong></span>                           --> </div>                        </div></td>                        <td class="col-sm-1 col-md-1" style="text-align: center">                        <input type="text" class="form-control" disabled value="'+cli.quantity+'">                        </td>                        <td class="col-sm-2 col-md-2 text-center happypricestrikesmall" style="background: rgb(253, 239, 239);"><strong><i class="fa fa-inr"></i> '+cli.mrp+'</strong></td>   <td class="col-sm-2 col-md-2 text-center"><strong><i class="fa fa-inr"></i> '+cli.happyprice+'</strong></td>           <td class="col-sm-2 col-md-2 text-center"><strong><i class="fa fa-inr"></i> '+(cli.mrp-cli.happyprice)*cli.quantity+'</strong></td>            <td class="col-sm-1 col-md-1 text-center"  style="  background: rgb(190, 242, 213);"><strong class=" label label-success" style="font-size:14px;"><i class="fa fa-inr"></i> '+cli.totalhappyprice+'</strong></td>                        <td class="col-sm-1 col-md-1">                        <button type="button" class="btn btn-danger removeitemfromcart" quantity="'+cli.quantity+'" totalhappyprice="'+cli.totalhappyprice+'" data="'+cli1.pid+'">                 X                       </button></td>                    </tr>' ;            
           
        }
    }
  $('#cartlisttable').html(bb);
  
            
                    
$(".removeitemfromcart").click(function(e){
      selected_index =($(this).attr("data"));
      var tq=parseInt($(this).attr("quantity"));
      var tp=parseFloat($(this).attr("totalhappyprice"));
       var iy= parseInt($("#itemscountincart").html());
         var totalprice11= parseFloat($("totalprice").html());
      var  iy1=(iy-tq);
       var totalprice1=(totalprice11-tp);
      var storedAddresses = JSON.parse(localStorage.getItem("itemstocart")); 
// storedAddresses is now an array of objects, not just a string
  for(var i1 in storedAddresses){ 
          
            var cli11 = JSON.parse(storedAddresses[i1]);
            
              if (cli11.pid === selected_index ) {
        // remove the object with storeNumber '714389' from the array
        storedAddresses.splice(i1,1); 
        }

}

// insert the new stringified array into LocalStorage
      localStorage.setItem("itemstocart", JSON.stringify(storedAddresses));

     
      
	 localStorage.removeItem(selected_index);
         
         
         $(this).parents('tr').remove();
         var bbbb='.'+selected_index;
         $(bbbb).find('.addtoshoppinglistbuttonclick').removeClass('hide')
         $(bbbb).find('.addtoshoppinglistbuttonclick').next().addClass('hide');
         
     
            $("#itemscountincart").html(iy1);
$("totalprice").html(totalprice1);   
                totalPriceincart();
	  swal("Item Deleted"+selected_index+":"+iy+":"+totalprice11+"("+tq+":"+tp+"):"+iy1+":"+totalprice1, "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success"); 
    
  
                
    
    
    });
    
    totalPriceincart();
        $("#sattvaqcartcheckoutlist").removeClass('hide') ; 
        swal("Cart Loaded!123"+itemstocart1, "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success"); 
    
        }
    });
    
    
    
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
                
                
        
                function checkItemAvailabilityIncart(itemid)
                {
                         
                     var itemstocart1 = localStorage.getItem("itemstocart");
                   // Retrieve the stored data 
                    itemstocart1 = JSON.parse(itemstocart1); 
                    
                      for(var i1 in itemstocart1){ 
          
            var cli1 = JSON.parse(itemstocart1[i1]);
            
            if(cli1.pid==itemid)
            {
                
                return true;
                
            }
                      }
                      return false;
                    
                    
                }
                
                function updateItemIncartdetails(pid,newquantity,newprice){
                    
                    
                    var itemstocart = localStorage.getItem(pid);
                   // Retrieve the stored data 
                    itemstocart = JSON.parse(itemstocart); 
                    //Converts string to object 
                    if(itemstocart == null) //If there is no data, initialize an empty array 
                    itemstocart = [];
       
      for(var i in itemstocart){ 
          
            var cli = JSON.parse(itemstocart[i]);



////Index of the selected list item 
                    var itemstocartnew =[];// localStorage.getItem("itemstocart");
                   // Retrieve the stored data 
               //     itemstocart = JSON.parse(itemstocart); 
                    //Converts string to object 
                    if(itemstocartnew == null) //If there is no data, initialize an empty array 
                    itemstocartnew = [];
               // alert(cli.originalmrp);
        var client = JSON.stringify(
                {  pid:pid,
            pname:cli.pname,
            happyprice:cli.happyprice,
            quantity:cli.quantity+newquantity,
            totalhappyprice:cli.happyprice*(cli.quantity+newquantity),
            imgg:cli.imgg,
            mrp:cli.mrp,
            storename:cli.storename
                    
        });
        itemstocartnew.push(client);
      localStorage.setItem(pid, JSON.stringify(itemstocartnew));



        }
        
        
        
           
                    
                }
            
                function totalPriceincart()
                {
                    
                   
                       var totalquantity=0;
          var totalprice=0;
                   var totalmrp=0; 
                   var totaldiscount=0;
                    var itemstocart1 = localStorage.getItem("itemstocart");
                   // Retrieve the stored data 
                    itemstocart1 = JSON.parse(itemstocart1); 
                    var iiii=0;
                    for(var i1 in itemstocart1){ 
                        iiii=i1;
                    }
                    
                    //Converts string to object 
                    if(itemstocart1 === null || iiii===0)
                    { 
                        itemstocart1 = []; 
         totalprice=0;
        }
        
            else {
           
                var bb;
      for(var i1 in itemstocart1){ 
          
            var cli1 = JSON.parse(itemstocart1[i1]);
            
            
       
                    var itemstocart = localStorage.getItem(cli1.pid);
                   // Retrieve the stored data 
                    itemstocart = JSON.parse(itemstocart); 
                    //Converts string to object 
                    if(itemstocart == null) //If there is no data, initialize an empty array 
                    itemstocart = [];
       
      for(var i in itemstocart){ 
          
            var cli = JSON.parse(itemstocart[i]);

totalquantity=totalquantity+cli.quantity;
totalprice=totalprice+(cli.happyprice*cli.quantity);
      totalmrp=totalmrp+(cli.mrp*cli.quantity);
      totaldiscount=totaldiscount+((cli.mrp-cli.happyprice)*cli.quantity);
        }
    }
   
      
        
    }
                    
                       $('totalpricefinal-mrp').html(totalmrp);
                         $('totalpricefinal-discounts').html(totaldiscount);
                         
                         var discounrbycouponvalue=0;
                          if(localStorage.getItem("discountrateinlocalstorage")!==null)
                  {
                   
                      discounrbycouponvalue=parseFloat(localStorage.getItem("discountrateinlocalstorage"));
                      
                  }
                   $('.discoutcouponrow').removeClass('hide');
                  $("dicountcouponprice").html(discounrbycouponvalue); 
                  if(totalprice>0)
                  {
                   $('totalpricefinal').html(parseFloat(totalprice)-discounrbycouponvalue);
               }
               else{
                   
                    $('totalpricefinal').html(totalprice);
                      $('.discoutcouponrow').addClass('hide');
                  $("dicountcouponprice").html(0);
                  
                  
                    $("#productslist").removeClass('hide') ;$("#sattvaqcartcheckoutlist").addClass('hide') ; 
                    swal("Cart is empty no items !", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success");
               }
                    return (parseFloat(totalprice)-discounrbycouponvalue);  
                }
                  $(document).on('click','.viewallincategory',function(){
                    alert('o');
                       $.ajax({
                    type:'POST',
                    url:'inc/topproducts.jsp', 
                    data:'',
                    success: function(response) {
           
                        $('#productslist').html(response);
                    
                    }}).done(function() { //use this for loading function on the content of ajax result
manageSidebar();
swal("Greate! added", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success");
});
                return false;    
                });
               
                $(document).on('click','.loadmore',function(){
                    alert('o');
                       $.ajax({
                    type:'POST',
                    url:'inc/topproducts.jsp', 
                    data:'',
                    success: function(response) {
           
                        $('#productslist').append(response);
                    
                    }}).done(function() { //use this for loading function on the content of ajax result
manageSidebar();
swal("Greate! added", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success");
});
                return false;    
                });
                //function addtocart()
                {
                    
                    $(document).on('click', '.addtoshoppinglistbuttonclick',function () {
                   // $('.addtoshoppinglistbuttonclick').on('click', function () {
                        
                var currentclick=    $(this);  
        var cart = $('.shopping-cart');
        var front=currentclick.parents('.card-container').find('.card').find('.front');
             var storename=currentclick.parents('.card-container').find('.card').find('.front').find('.content').find('.main').find('store').html();
        var   quantity=front.find('.content').find('.footer').find('.spinnertextbox').val();
       var pid= front.find('.pid').html();
       //$result="0";
     // addItemToCartatServer(pid,quantity,storename);
    // alert($result);
    //   if($result!="0")
     loaderoverlay("Wait We are adding item to cart");
               
var dataString = 'pid='+ pid + '&quantity=' + quantity + '&sellerid=' + storename;

$.ajax({
type:'POST',
url:'inc/addTemTocart.jsp',
data:dataString,
success: function(response){
   
     
               // $result=response;
               if(response>0) {
  
        var imgtodrag = currentclick.parents('.card-container').find('.card').find('.front').find('.user').find("img").eq(0);
   
         var happyprice=parseFloat(front.find('.content').find('.footer').find('.happyprice').find('price').html());
       
          var originalmrp=parseFloat(front.find('.content').find('.footer').find('.happypricestrike').find('price').html());
      
         
        var productname=front.find('.content').find('.main').find('.name').html();

        
        var imgg=currentclick.parents('.card-container').find('.card').find('.front').find('.user').find("img").attr('src');

        
        
        if(quantity<1 || !$.isNumeric(quantity))
        {
            quantity=1;
            
        }
        else
        {
            
          quantity  =parseInt(quantity);
         // alert(quantity);
            
        }
        
        
            var totalhappyprice=happyprice*quantity;
       
        var i= parseInt($("#itemscountincart").html());
         var totalprice= parseFloat($("totalprice").html());
          totalprice=totalprice+totalhappyprice;
      i=i+quantity;
      $("#itemscountincart").html(i);
$("totalprice").html(totalprice);


     
      if(checkItemAvailabilityIncart(pid))
      {
          
          updateItemIncartdetails(pid,quantity,happyprice);
          
      }
     else{
      //   alert(4);
    
        
            ////Index of the selected list item 
                    var itemstocart =[];// localStorage.getItem("itemstocart");
                   // Retrieve the stored data 
               //     itemstocart = JSON.parse(itemstocart); 
                    //Converts string to object 
                    if(itemstocart == null) //If there is no data, initialize an empty array 
                    itemstocart = [];
        var client = JSON.stringify(
                {  pid:pid,
            pname:productname,
            happyprice:happyprice,
            quantity:quantity,
            totalhappyprice:totalhappyprice,
            imgg:imgg,
            mrp:originalmrp,
            storename:storename
                    
        });
        itemstocart.push(client);
      localStorage.setItem(pid, JSON.stringify(itemstocart));





       var itemstocart1 = localStorage.getItem("itemstocart");
                   // Retrieve the stored data 
                    itemstocart1 = JSON.parse(itemstocart1); 
                    //Converts string to object 
                    if(itemstocart1 == null) //If there is no data, initialize an empty array 
                    itemstocart1 = [];
        var client1 = JSON.stringify(
                {  pid:pid
         
        });
        itemstocart1.push(client1);
      localStorage.setItem("itemstocart", JSON.stringify(itemstocart1));
     }

        if (imgtodrag) {
            var imgclone = imgtodrag.clone()
                .offset({
                top: imgtodrag.offset().top,
                left: imgtodrag.offset().left
            })
                .css({
                'opacity': '0.5',
                    'position': 'absolute',
                    'height': '150px',
                    'width': '150px',
                    'z-index': '100'
            })
                .appendTo($('body'))
                .animate({
                'top': cart.offset().top + 10,
                    'left': cart.offset().left + 10,
                    'width': 75,
                    'height': 75
            }, 1000, 'easeInOutExpo');
 
            setTimeout(function () {
                cart.effect("shake", {
                    times: 2
                }, 200);
            }, 1500);
 
            imgclone.animate({
                'width': 0,
                    'height': 0
            }, function () {
                
                $(this).detach()
            });
        } 
        
        front.find('.content').find('.addtoshoppinglistbuttonclick').removeClass('hide');
  //  $(this).next().removeClass('hide');
    //$(this).next().next().removeClass('hide');
              front.find('.content').find('.addtoshoppinglistbutton').addClass('hide');
                 
                 
                
                 var d="pk" + pid ;
                 
           /*      $.amaran({
    content:{
         title: productname,
        info:'test',
        message:'I hope you like it!'+totalhappyprice,
        icon:'fa fa-heart',
        img:currentclick.parents('.card-container').find('.card').find('.front').find('.user').find("img").attr('src'),
        user:productname
    },
    theme:'user ok',
    position:'bottom right'
});*/
            
   $.loader.close(true);
         swal("Product Added To Cart", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "success");
          $('.sweet-alert').find('h2').css('color','seagreen');
       }
     else
       {
           
         swal("Somwthign went wrog try again", "You have best discounts for your search | All Offers Are Valid Until Stocks Available At Stores", "error");
               $('.sweet-alert').find('h2').css('color','red');
       } 
       
     //  alert("ok");
     $.loader.close(true);
        
    
}


}).done(function(){
    
     
    
});
    
    });
                    
                }
                
                
                $(window).scroll(function() {    
    var scroll = $(window).scrollTop();

    if (scroll >= 1) {
        $(".navbar-default").addClass("hide");
       $(".containerhead").addClass("fixed1"); $("#productslist").addClass("margintop200");
       $(".containerhead").css("padding-top","6px");
       $(".checkoutright").css("top","0px");
 
     
    } else {
      $(".containerhead").removeClass("fixed1");
        $(".navbar-default").removeClass("hide");
         $(".containerhead").css("padding-top","60px");
           $("#productslist").removeClass("margintop200");
            $(".checkoutright").css("top","52px");
            
             
    }
});
     
     
     // function for sending ajax request for adding items to cart at server
     
    
     
     function loaderoverlay(textforloader) {
  
            $data = {
             
                size: 32,  
                bgColor: '#000',   
                bgOpacity: 0.9,  
                fontColor: 'seagreen',  
                title: textforloader
               
            };
             if(textforloader==='close')
   {
       $.loader.close(true);
       
   }else
   {
            $.loader.open($data);
        }
            /*
            switch ($(this).data('target')){
                case 'body':
                    $.loader.open($data);
                    break;
                case 'self':
                    $(this).loader($data);
                    break;
                case 'form':
                    $('form').loader($data);
                    break;
                case 'close':
                    $.loader.close(true);

            } */
    
    }

    
</script>
    
   