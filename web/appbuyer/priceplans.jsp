<%@include  file="inc/header.jsp" %>
</head>
<body>
   
 <div class="containerhead fixed" >
    
    
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
            <div class="col-md-8 col-sm-6">
          
                
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
                
        <div class="col-sm-12 infinite-scroll"  id="productslist">
            <div class="col-sm-12"><h1 >Plans For Buyers <span><a href="" class="btn btn-success btn-xs"> How to find your suitable plan</a></span></h1></div>
            <%@include  file="inc/plans.jsp" %>
        
        
        
        </div>
            
            <div class="col-sm-12 hide" id="sattvaqcartcheckoutlist"> 
                <%@include  file="inc/cartitemslist.jsp" %> 
            </div>
   
            
            
            </div> <!-- end row -->
   
    <div class="row hide">
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
