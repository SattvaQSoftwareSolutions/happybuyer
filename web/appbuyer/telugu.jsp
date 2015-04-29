<%-- 
    Document   : telugu
    Created on : 15 Mar, 2015, 7:54:43 PM
    Author     : SattvaQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <SCRIPT language=JavaScript src="http://www.higopi.com/script/ucedit/common.js"></SCRIPT>
<SCRIPT language=JavaScript src="http://www.higopi.com/script/ucedit/telugu.js"></SCRIPT>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form name="post" action="telugutes.jsp">
<textarea name="comment" charset="utf-8" onKeyDown="toggleKBMode(event)" onKeyPress="javascript:convertThis(event)"></textarea>

<input type="submit" value="submit" />
        </form>
    </body>
</html>
