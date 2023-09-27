<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Start Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <style>
        body {
            text-align: center;
        }
        input {
            margin-bottom: 20px;
        }
    </style>
    <body>
        <%
            String mensagem = (String) session.getAttribute("msg");
            %>
        <h1>Welcomeeee</h1>
        <form method="post" action="menu">
            <label>Digite seu login</label>
            <br/>
            <input type="text" name="login"/>
            <br/>
            <label>Digite sua senha</label>
            <br/>
            <input type="password" name="senha"/>
            <br/>
            <input type="submit"/>
        </form>
        <%
            if(mensagem != null)
            {
            %>
            <p> <%=mensagem%></p>
            <%
                }
                %>
        
            
    </body>
</html>