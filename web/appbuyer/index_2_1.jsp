<%@include  file="inc/header.jsp" %>
</head>
<body>
   

     <div class="containerhead fixed" >
    
    <%@include  file="inc/topmenu.jsp" %>
 <div class="margintop12"></div>
  
        
   
        <div class="row">
            <div class="col-md-8 col-sm-6">
          
                
                <%@include  file="inc/hotmenu.jsp" %>
  
               <%@include  file="inc/searchform.jsp" %>
          <!-- /input-group -->
        </div>
            <div class="col-md-4 col-sm-6"> 
                
                       <%@include  file="inc/cartitemsmenu.jsp" %>
             
            
            
            </div>   </div>
                       
                       
</div>
            <div class="col-sm-12">
      
            <%@include  file="inc/cattags.jsp" %>
        </div>
     
            
        
             <div class="container" >
            <div class="row-fluid"   id="productslist"  >
                <div class="col-sm-3"><div class="panel panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        <span class="glyphicon glyphicon-arrow-right"></span>How is My Site? <a href="http://www.jquery2dotnet.com" target="_blank"><span
                            class="glyphicon glyphicon-new-window"></span></a>
                    </h3>
                </div>
                <div class="panel-body">
                    <ul class="list-group">
                        <li class="list-group-item">
                            <div class="radio">
                                <label>
                                    <input type="radio" name="optionsRadios">
                                    Good
                                </label>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="radio">
                                <label>
                                    <input type="radio" name="optionsRadios">
                                    Excellent
                                </label>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="radio">
                                <label>
                                    <input type="radio" name="optionsRadios">
                                    Bed
                                </label>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="radio">
                                <label>
                                    <input type="radio" name="optionsRadios">
                                    Can Be Improved
                                </label>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="radio">
                                <label>
                                    <input type="radio" name="optionsRadios">
                                    No Comment
                                </label>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="panel-footer">
                    <button type="button" class="btn btn-primary btn-sm">
                        Vote</button>
                    <a href="#">View Result</a></div>
            </div>
                
                 <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        <span class="glyphicon glyphicon-hand-right"></span>Where do you get your news?</h3>
                </div>
                <div class="panel-body">
                    <ul class="list-group">
                        <li class="list-group-item">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">
                                    Internet
                                </label>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">
                                    Television
                                </label>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">
                                    Radio
                                </label>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">
                                    Newspaper
                                </label>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">
                                    Others
                                </label>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="panel-footer text-center">
                    <button type="button" class="btn btn-primary btn-block btn-sm">
                        Vote</button>
                    <a href="#" class="small">View Result</a></div>
            </div>
                
                </div>
        <div class="col-sm-9">
             <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        <span class="glyphicon glyphicon-bookmark"></span> Quick Shortcuts</h3>
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-xs-6 col-md-6">
                          <a href="#" class="btn btn-danger btn-lg" role="button"><span class="glyphicon glyphicon-list-alt"></span> <br/>Apps</a>
                          <a href="#" class="btn btn-warning btn-lg" role="button"><span class="glyphicon glyphicon-bookmark"></span> <br/>Bookmarks</a>
                          <a href="#" class="btn btn-primary btn-lg" role="button"><span class="glyphicon glyphicon-signal"></span> <br/>Reports</a>
                          <a href="#" class="btn btn-primary btn-lg" role="button"><span class="glyphicon glyphicon-comment"></span> <br/>Comments</a>
                        </div>
                        <div class="col-xs-6 col-md-6">
                          <a href="#" class="btn btn-success btn-lg" role="button"><span class="glyphicon glyphicon-user"></span> <br/>Users</a>
                          <a href="#" class="btn btn-info btn-lg" role="button"><span class="glyphicon glyphicon-file"></span> <br/>Notes</a>
                          <a href="#" class="btn btn-primary btn-lg" role="button"><span class="glyphicon glyphicon-picture"></span> <br/>Photos</a>
                          <a href="#" class="btn btn-primary btn-lg" role="button"><span class="glyphicon glyphicon-tag"></span> <br/>Tags</a>
                        </div>
                    </div>
                    <a href="http://www.jquery2dotnet.com/" class="btn btn-success btn-lg btn-block" role="button"><span class="glyphicon glyphicon-globe"></span> Website</a>
                </div>
            </div>
            <%@include  file="inc/topproducts_1.jsp" %>
        </div> <!-- end col-sm-10 --> 
    </div> <!-- end row -->
   
    
      <div class="col-sm-12 hide" id="sattvaqcartcheckoutlist"> 
                <%@include  file="inc/cartitemslist.jsp" %> 
            </div>
    
    
    <div class="row">
        <div class="col-sm-4"></div>
        <div class="col-sm-4">
            <a href="http://creative-tim.com/product/rotating-presentation-card" class="btn btn-info btn-lg btn-block">Load More</a>
        </div>
        <div class="col-sm-4"></div>
    </div>
    
    <div class="space-200"></div>    
</div>
  <%@include  file="inc/footer.jsp" %>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
</body>
</html>
