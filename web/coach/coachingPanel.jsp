<%@page import="BeanClass.Login"%>
<%
    Login login = (Login)session.getAttribute("current-user");
    
    if(login == null)
    {
        session.setAttribute("message","You have not logged !! Login First" );
        response.sendRedirect("../login.jsp");
        return;
    }else
    {
        if(login.getRole().equals("simple_user"))
        { 
           session.setAttribute("message","You are not Coach !! Do not access this page." );
           response.sendRedirect("../login.jsp");
           return;
        }
        
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coach Panel</title>
    </head>
    <body>
        <h1>Coaches Panel</h1>
        <br>
        <a href="../LogoutServlet">Logout</a>
    </body>
</html>
