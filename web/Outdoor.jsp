<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <%@include file="header.jsp" %>
      
      <!-- about indoor stating -->
      
    <section class="about_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>About Outdoor </h2>
      </div>
      <div class="box">
      
        <div class="detail-box">
          <p>
          Indoor games refer to activities that are played within the confines of a building, such as a house, 
          gymnasium, or recreational center. These games are often enjoyed by individuals 
          or small groups and provide entertainment, exercise, and social interaction.
          </p>
        </div>
      </div>
    </div>
  </section>
      <!-- about ending-->
      <!-- start section -->
      
    <section class="service_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2> Outdoor Games </h2>
      </div>
      <div class="service_container">
        <div class="box">
          <img src="img/speedskating.jpg" alt="">
          <h6 class="visible_heading">SPEED SKATING </h6>
          <div class="link_box">
            <a href="Indoor.jsp">
              <img src="images/link.png" alt="">
            </a>
            <h6>SPEED SKATING  </h6>
          </div>
        </div>
        <div class="box">
          <img src="img/lawnteniss.jpg" alt="">
          <h6 class="visible_heading"> LAWN TENNIS</h6>
          <div class="link_box">
            <a href="">
              <img src="images/link.png" alt="">
            </a>
            <h6> LAWN TENNIS </h6>
          </div>
        </div>
        <div class="box">
          <img src="img/basketball.jpg" alt="">
          <h6 class="visible_heading">   BASKET BALL </h6>
          <div class="link_box">
            <a href="">
              <img src="images/link.png" alt="">
            </a>
            <h6> BASKET BALL </h6>
          </div>
        </div>
        <div class="box">
          <img src="img/cricket.jpg" alt="">
          <h6 class="visible_heading"> CRICKET </h6>
          <div class="link_box">
            <a href="">
              <img src="images/link.png" alt="">
            </a>
            <h6>  CRICKET </h6>
          </div>
        </div>
        <div class="box">
          <img src="img/soccer.jpg" alt="">
          <h6 class="visible_heading"> SOCCER </h6>
          <div class="link_box">
            <a href="">
              <img src="images/link.png" alt="">
            </a>
            <h6>  SOCCER   </h6>
          </div>
        </div>
          <div class="box">
          <img src="img/atletics.jpg" alt="">
          <h6 class="visible_heading"> ATHLETICS  </h6>
          <div class="link_box">
            <a href="">
              <img src="images/link.png" alt="">
            </a>
            <h6>  ATHLETICS   </h6>
          </div>
          </div>
      </div>
    </div>
  </section>

      
      <!-- end section -->
      <%@include file="footer.jsp" %>
    </body>
</html>
