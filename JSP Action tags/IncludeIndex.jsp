<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>IncludeIndex</title>
    </head>
    <body>
        <h1>This is my index page</h1>
        
        <jsp:include page="Secondindex.jsp">
            <jsp:param name="Username" value="<%request.getParameter(\'uname\')%>"/>
            <jsp:param name="Password" value="<%request.getParameter('pwd')%>"/>
            
        </jsp:include>
        
        
    </body>
</html>
