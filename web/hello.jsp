<%-- 
    Document   : hello
    Created on : 18 May, 2023, 7:05:34 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <!<!--  start Bootsrap 4 slider  -->       
 <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="images/slider-bg.jpg" alt="First slide">
      <div class="carousel-caption d-none d-md-block">
        <h5>Heloo Goddd</h5>
        <p>djasbjsbcskbcvsdbcvsbvb</p>
      </div>
    </div>
    <div class="carousel-item">
        <img class="d-block w-100" src="images/slider-bg.jpg" alt="Second slide">
      <div class="carousel-caption d-none d-md-block">
        <h5>Heloo Goddd</h5>
        <p>djasbjsbcskbcvsdbcvsbvb</p>
      </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/slider-bg.jpg" alt="Third slide">
      <div class="carousel-caption d-none d-md-block">
        <h5>Heloo Goddd</h5>
        <p>djasbjsbcskbcvsdbcvsbvb</p>
      </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
      <!<!--  end Bootsrap 4 slider  -->  
        
        <%@include file="footer.jsp" %>
    </body>
</html>
