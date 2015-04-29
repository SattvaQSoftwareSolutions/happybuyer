     <div class="card">
           <pid class="hide">123</pid>
                    <div class="front">
                        <div class="ribbon-wrapper-green"><div class="ribbon-green">1 Plus 1</div></div>
                        <div class="user">
                            <img src="images/loader.gif" class="img-circle" data-src="http://cdn.jiffstore.com/s3/jvariants/images/000/000/022/small/Adidas-Deodorant-Men-Team-Force-150ML-7119-99612-1-product2.jpg?1417120179" data-src-retina="http://cdn.jiffstore.com/s3/jvariants/images/000/000/004/small/Cadbury_5_20Star_11gm.png?1417119966" />
                           
                        </div>
                            <span class="label seagreen rightarrowattachment hide">Next</span>
                             <span class="label seagreen leftarrowattachment hide">Previous</span>
                          <div class="content">
                            <div class="main">
                               
                                <h3 class="name"><%=request.getParameter("pid")%>Simpla Red Apple 123 123 123</h3>
                                <p class="profession">Fruits</p>
                                <i class="fa fa-map-marker fa-fw text-muted"></i> <%if(session.getAttribute("c")!=null) { %>
                                <%=session.getAttribute("c").toString()%> 
                                <%  session.setAttribute("c", Integer.parseInt(session.getAttribute("c").toString())+1) ;} else {session.setAttribute("c", 1);} %>More Megha Store <a  href=""class="knowmoreshop"data-toggle="tooltip" data-placement="top" title="Click To Know More" data-url="inc/flipwidget.jsp?storeid=12334"><span class="glyphicon glyphicon-info-sign"></span></a>
                            
                               
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
                                      
                                       <span class="happypricestrike"> Rs:60000.00</span>
                                   </div>
                                   <div class="box" >
                                       <span class="happyprice"> Rs:30000.00</span>
                                
                                   </div>
                                 
                               </div>     <table><tr><td>
                                  
                                <select name="qua">
                                   <option>500 Grams Pack</option>
                                   <option>2</option>
                                    <option>500 Grams Pack</option>
                                   <option>2</option>
                                    <option>500 Grams Pack</option>
                                   <option>2</option>
                               </select>
                           
                                       </td><td> <div class="input-group number-spinner">
				<span class="input-group-btn data-dwn">
					<button class="spinnernew btn-default btn-info" data-dir="dwn"><span class="glyphicon glyphicon-minus"></span></button>
				</span>
				<input type="text" class="spinnertextbox text-center" value="1" min="-10" max="40">
				<span class="input-group-btn data-up">
					<button class="spinnernew btn-default btn-info" data-dir="up"><span class="glyphicon glyphicon-plus"></span></button>
				</span>
			</div></td></tr></table>
                             Offer Valid Upto Stock Available at Store <a  href=""class="knowmoreshop"data-toggle="tooltip" data-placement="left" title="Click To Know More" data-url="inc/flipwidget.jsp?storeid=123"><span class="glyphicon glyphicon-info-sign"></span></a>
                           
                            </div>
                              <button class="btn btn-info  btn-block addtoshoppinglistbutton">Add To Shopping List</button>
                                     <button class="btn btn-success  btn-block hide">You have Added To Shopping List</button>
                       </div>
                   </div> <!-- end front panel -->
                    <div class="back">
                   
                    
                    
                    </div> <!-- end back panel -->
                </div> <!-- end card -->
          
           