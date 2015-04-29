<%-- 
    Document   : index
    Created on : 25 Feb, 2015, 10:32:04 AM
    Author     : SattvaQ
--%>
<%
    if(request.getParameter("sellerid")!=null)
    {
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%=request.getParameter("sellerid")%>
                
    </body>
</html>
<%
    }
    else
    {
    
    %>

ok
<%
    }
%>