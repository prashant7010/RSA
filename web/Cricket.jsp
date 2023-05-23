<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <!--starting section-->
        
         <section id="live-score">
            Display live score updates dynamically 
         </section>

        <section id="upcoming-matches">
           Display list of upcoming matches dynamically
        </section>

        <section id="player-stats">
         Display player statistics dynamically 
        </section>

        <section id="team-ranking">
       Display team rankings dynamically 
        </section>
        
        
        <!--ending section-->
         <%@include file="footer.jsp" %>
    </body>
</html>
