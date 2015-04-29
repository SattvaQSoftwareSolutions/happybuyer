<%
for(int i=0;i<20;i++)
       {
           
           if(i>2&& i%6==0){
           
           %> <div class="col-sm-12"><h1 class="headercenter">Baby Food <span><button class="btn btn-success btn-xs viewallincategory">View All</button></span> <i class="hidden-xs pull-left fa fa-angle-left fa-fw text-muted arrowsattvaq"></i> <i class="hidden-xs pull-right fa fa-angle-right fa-fw text-muted arrowsattvaq"></i> </h1>
           
          <%@include  file="categoryminimenu.jsp"%> 
           </div><%
           
           }
%>         

        <div class="col-md-2 col-sm-12 paddingleft10 paddingright0">
             <div class="card-container">
           
                <div class="card">
                     
                    <div class="front">
                        <div class="rating "><span class="glyphicon glyphicon-thumbs-up"></span>200 <span class="glyphicon glyphicon-thumbs-down"></span>200 <a href="" class="knowmoreshop small" data-toggle="tooltip" data-placement="top" title="" data-url="inc/flipwidget.jsp?storeid=123" data-original-title="Click To Know More"><span class="glyphicon glyphicon-info-sign"></span></a></div>
                         <pid class="hide pid"><%=i%></pid>
                         <div class="rightlable top37 label label-warning">Last Date: 23-jan-2015</div>
                           <div class="leftlable top20 label label-warning hide">Last Date: 23-jan-2015</div>
                        <div class="ribbon-wrapper-green"><div class="ribbon-green">1 Plus 1</div></div>
                        <div class="user">
                            <%
                            if(i%2==0){
                                %>
                            <img src="images/loader.gif" class="img-circle" data-src="inc/1.png" data-src-retina="inc/1.png" />

<%
                            }
                            else
                            {
                            %>
                                                        <img src="images/loader.gif" class="img-circle" data-src="http://cdn.jiffstore.com/s3/jvariants/images/000/001/307/small/APPLE_20FUJI.jpg?1417129366" data-src-retina="http://cdn.jiffstore.com/s3/jvariants/images/000/000/004/small/Cadbury_5_20Star_11gm.png?1417119966" />

                            <%
                            
                            }
                            %>
                          
                            
                            
                            
                            
                            
                        </div>
                      <span class="label seagreen rightarrowattachment hide">Next</span>
                              <span class="label seagreen leftarrowattachment hide">Previous</span>
                          <div class="content <%=i%>">
                            <div class="main">
                               
                               
                                <p class="profession name margin0"><%=i%>- Simpla Red Apple 123 123<% if( i%2==0){ %> 123 Simpla Red Apple 123 123 123 <% } %></p>
                              
                                       <%
                            if(i%2==0){
                                %>
                                   <select name="store" style="width: 100%;
  margin-top: 4px;">
                                       <option>Select Store</option>
                                       <option>More Megha Store</option>
                                       <option>Big Bazar Store</option>
                                       <option>D-Mart</option>
                                       <option>Rathna Deep</option>
                               </select>
                                
                            <%
                            }
                            else
                            {
                            
                            %>
                            <i class="fa fa-map-marker fa-fw text-muted"></i> <store>More Megha Store</store> <a  href=""class="knowmoreshop"data-toggle="tooltip" data-placement="top" title="Click To Know More" data-url="inc/flipwidget.jsp?storeid=123"><span class="glyphicon glyphicon-info-sign"></span></a>
                             
                                <%}
                                %>
                             <!--   <h5><i class="fa fa-building-o fa-fw text-muted"></i> Creative Tim Inc. </h5>
                                <h5><i class="fa fa-envelope-o fa-fw text-muted"></i> john@creative-tim.com</h5>
                            -->
                             </div>
                            
                            <div class="footer">
                               <!-- <div class="rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div> -->
                               <div class="">
                                     <div class="box" >
                                      
                                         <span class="happypricestrike"><i class="fa fa-inr"></i> <price>60000.00</price></span>
                                   </div>
                                   <div class="box" >
                                       <span class="happyprice"><i class="fa fa-inr"></i> <price>30000.50</price></span>
                                
                                   </div>
                                 
                               </div>     <table><tr><td style="width:50%">
                                  
                          <select name="qua" class="weightunits">
                                   <option>500 Grams</option>
                                   <option>2</option>
                                    <option>500 Grams</option>
                                   <option>2</option>
                                    <option>500 Grams</option>
                                   <option>2</option>
                               </select>
                           
                                       </td><td> <div class="input-group number-spinner" >
				<span class="input-group-btn data-dwn">
					<button class="spinnernew btn-default btn-info" data-dir="dwn"><span class="glyphicon glyphicon-minus"></span></button>
				</span>
				<input type="text" class="spinnertextbox text-center" value="1" min="1" max="40">
				<span class="input-group-btn data-up">
					<button class="spinnernew btn-default btn-info" data-dir="up"><span class="glyphicon glyphicon-plus"></span></button>
				</span>
			</div></td></tr></table>
                               <small>   Offer Valid Upto Stock Available <a  href=""class="knowmoreshop"data-toggle="tooltip" data-placement="left" title="Click To Know More" data-url="inc/flipwidget.jsp?storeid=123"><span class="glyphicon glyphicon-info-sign"></span></a></small>
                           
                            </div>
                              <button class="btn btn-info  btn-block addtoshoppinglistbutton addtoshoppinglistbuttonclick">Add To Shopping List</button>
                                     <button class="btn btn-success  btn-block addtoshoppinglistbuttonclick  hide margin0">In Shopping List , Add More</button>
                        </div>
                   </div> <!-- end front panel -->
                    <div class="back">
                   
                    
                    
                    </div> <!-- end back panel -->
                </div> <!-- end card -->
            </div> <!-- end card-container -->
        </div> <!-- end col sm 3 -->
<!--         <div class="col-sm-1"></div> -->
       
       
<%
}
%>

<input type="hidden" class="nextpage" value="4">
<input type='hidden' class='isload' value='true'>