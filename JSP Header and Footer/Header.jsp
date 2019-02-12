<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Header</title>
       
    
    </head>
    <body>
        <h1 style="color: red; font-size: 50px">Hello World!</h1>
        <%! int pageCount = 0;
            void addCount()
            {
                pageCount++;
            }
        %>
        
        <% addCount(); %>
        <p style="color: yellow; font-size: 50px">Site has been visited <%=pageCount%> no of times</p>
    </body>
</html>
