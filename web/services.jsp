<%-- 
    Document   : services
    Created on : 22 May, 2023, 9:15:28 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rising Star Services</title>
    </head>
    <body>
         <%@include file="header.jsp" %>
        
           <!-- service section -->

  <section class="service_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          Our Services
        </h2>
      </div>
      <div class="service_container">
        <div class="box">
          <img src="img/indoor.jpg" alt="">
          <h6 class="visible_heading">
           Indoor Services
          </h6>
          <div class="link_box">
            <a href="Indoor.jsp">
              <img src="images/link.png" alt="">
            </a>
            <h6>
             Indoor Services
            </h6>
          </div>
        </div>
        <div class="box">
          <img src="img/outdoor.jpg" alt="">
          <h6 class="visible_heading">
            Outdoor Services
          </h6>
          <div class="link_box">
            <a href="Outdoor.jsp">
              <img src="images/link.png" alt="">
            </a>
            <h6>
              Outdoor Services
            </h6>
          </div>
        </div>
        <div class="box">
          <img src="img/health.jpg" alt="">
          <h6 class="visible_heading">
            HEALTH SERVICES
          </h6>
          <div class="link_box">
            <a href="HealthServices.jsp">
              <img src="images/link.png" alt="">
            </a>
            <h6>
             HEALTH SERVICES
            </h6>
          </div>
        </div>
        <div class="box">
          <img src="img/specialservices.jpg" alt="">
          <h6 class="visible_heading">
            SPECIAL SERVICES
          </h6>
          <div class="link_box">
            <a href="Specialservice.jsp">
              <img src="images/link.png" alt="">
            </a>
            <h6>
           SPECIAL SERVICES
            </h6>
          </div>
        </div>
        
      </div>
    </div>
  </section>

  <!-- end service section -->
         
         <%@include file="footer.jsp" %>
    </body>
</html>
