<%@include  file="inc/header.jsp" %>
</head>
<body>
   
 <div class="containerhead" >
    
    
    <%@include  file="inc/topmenu.jsp" %>
    <div class="margintop12"></div>
  
        
    <div class="row hide">
        <h1 class="title  hidden-xs" id="top-text">
            <span style="max-width: 50px;background-color: white;color:rgb(85, 145, 200); padding:4px;font-weight: bold;"class="top-text-slider">Best Offers @ Your Neighborhood Stores</span>
        <!--    <br>
            <small>Present your team in an interesting way</small> -->
        </h1>
    </div>
        <div class="row">
            <div class="col-md-2 hide searchformformleft"><a class="navbar-brand" href="#">HappyBuyer</a></div>
            <div class="col-md-8 col-sm-6 searchformform">
          
                
                <%@include  file="inc/hotmenu.jsp" %>
  
               <%@include  file="inc/searchform.jsp" %>
               
          <!-- /input-group -->
        </div>
            <div class="col-md-4 col-sm-6"> 
                
                       <%@include  file="inc/cartitemsmenu.jsp" %>
             
            
            
            </div>
           
        </div>
</div>
        
                     
                       <div class="container" >
         
            <div class="row">
                
        <div class="col-sm-12 infinite-scroll" style=""  id="productslist"> 
            
            <%@include  file="inc/homepagecategorytiels.jsp" %>
            <div class="col-sm-12"><h1 >Baby Food <span><a href="" class="btn btn-success btn-xs">View All</a></span></h1></div>
            <%@include  file="inc/topproducts.jsp" %>
        
        
        
        </div>
            
            <div class="col-sm-12 hide" id="sattvaqcartcheckoutlist"> 
                 <div class="col-sm-8"> 
                <%@include  file="inc/cartitemslist.jsp" %> 
                 </div>
                 <div class="col-sm-4 checkoutright" style="  background: rgb(247, 249, 250);
 
  padding-bottom: 40px;  border-left: 4px solid rgb(71, 139, 241);  position: fixed;
  /* float: left; */
  right: 0px;
  top: 52px;height:auto !important; /* real browsers */
	min-height:100%;  z-index: 20; /* real browsers */"> 
                      
                      <h1>Checkout Here</h1>
                 <table class="table table-hover checkouttable">
                <tbody>
                    <tr>
                      
                        <td align="right"><h5>Total MRP</h5></td>
                        <td class="text-right"><h5><strong><i class="fa fa-inr"></i><totalpricefinal-mrp></totalpricefinal-mrp></strong></h5></td>
                    </tr>
                    <tr>
                      
                        <td align="right"><h5>Total Discounts</h5></td>
                        <td class="text-right"><h5><strong><i class="fa fa-inr"></i><totalpricefinal-discounts></totalpricefinal-discounts></strong></h5></td>
                    </tr>
                       <tr class="discoutcouponrow hide">
                   
                       
                        <td align="right"><h4 style="color:seagreen">Discount by Coupon</h4></td>
                        <td class="text-right"><h4 style="color:seagreen"><strong><i class="fa fa-inr"></i><dicountcouponprice></dicountcouponprice></strong></h4></td>
                    </tr>
                    <tr>
                   
                       
                        <td align="right"><h3>Total</h3></td>
                        <td class="text-right"><h3><strong><i class="fa fa-inr"></i><totalpricefinal></totalpricefinal></strong></h3></td>
                    </tr>
                    
                    
                    
               
                </tbody>
            </table>   
               <div class="col-sm-12">
                        <form class="form-inline dicountcoupon">
                            <div class="form-group">
                    <label for="InputName" class="fontsize20">Do you have Extra Discount Coupon <a href="" class="knowmoreshop" data-toggle="tooltip" data-placement="left" title="" data-url="inc/flipwidget.jsp?storeid=123" data-original-title="Click To Know More"><span class="glyphicon glyphicon-info-sign"></span></a></label>
                       <input type="text" class="form-control" name="discountcoupon" id="InputName" placeholder="Enter Discount Coupon Here" required="">
                     <button type="submit" class="btn btn-primary dicountcouponbutton"> Add</button>
                        
                </div>  
                            </form>
               </div>
                      <div class="col-sm-12 margintop12">
                          <li class="dropdown">
                              <a href="#" class="btn btn-default btn-lg btn-block dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                                  <span class="fa fa-truck" aria-hidden="true"></span> Delivery Timings</a>
        
         <div class="dropdown-menu" role="menu">
               <form style="margin: 0px" action="/sessions" method="post">
                  
                 <fieldset class="textbox" style="padding:10px">
                   <input style="margin-top: 8px" type="text" placeholder="Username">
                   <input style="margin-top: 8px" type="password" placeholder="Passsword">
                   <input class="btn-primary" name="commit" type="submit" value="Change">
                 </fieldset>
               </form>
             </div>
        </li></div>
                      <div class="col-sm-12 margintop12">
                      <button type="button" class="btn btn-info btn-lg btn-block">
                           Happy Checkout <span class="glyphicon glyphicon-play"></span>
                        </button>
                      </div>
                  </div>
            </div>
   
            
            
            </div> <!-- end row -->
   
    <div class="row">
        <div class="col-sm-4"></div>
        <div class="col-sm-4">
            <button class="btn btn-info btn-lg btn-block loadmore">Load More</button>
        </div>
        <div class="col-sm-4"></div>
    </div>
    
             
            
    <div class="space-200"></div>    
    
    
    
    <div class="sticky-add-it-here">
  <h3>Speed Shopping</h3>
  <button class="btn btn-add-it">Go For Speed</button>
</div>
</div>
            <%@include  file="inc/footer.jsp" %>
</body>
</html>
