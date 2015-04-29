     <div class="header">
         <button type="button" class="btn btn-success btn-small goback">Go back</button>
         <h5 class="motto">"To be or not to be, this is my awesome motto!" <%=request.getParameter("storeid")%></h5>
                        </div> 
                        <div class="content">
                            <div class="main">
                                <h4 class="text-center">Experince</h4>
                                <p>Mike was working with our team since 2012.</p>
                                <h4 class="text-center">Areas of Expertise</h4>
                                <p>Web design, Adobe Photoshop, HTML5, CSS3, Corel and many others...</p> <i class="fa fa-map-marker fa-fw text-muted"></i> <%if(session.getAttribute("c1")!=null) { %>
                                <%=session.getAttribute("c1").toString()%> 
                                <%  session.setAttribute("c1", Integer.parseInt(session.getAttribute("c1").toString())+1) ;} else {session.setAttribute("c1", 1);} %>More Megha Store <a  href=""class="knowmoreshop"data-toggle="tooltip" data-placement="top" title="Click To Know More" data-url="inc/flipwidget.jsp?storeid=12334"><span class="glyphicon glyphicon-info-sign"></span></a>
                            
                               
                            </div>
                        </div>
                        <div class="footer">
                            <div class="social-links text-center">
                                <a href="http://cretive-tim.com" class="facebook"><i class="fa fa-facebook fa-fw"></i></a>
                                <a href="http://cretive-tim.com" class="google"><i class="fa fa-google-plus fa-fw"></i></a>
                                <a href="http://cretive-tim.com" class="twitter"><i class="fa fa-twitter fa-fw"></i></a>
                            </div>
                        </div>
                   