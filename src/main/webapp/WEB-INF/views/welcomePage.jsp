<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Welcome Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <style>
    .carousel-inner img {
      width: 80%;
      margin: auto;
      min-height:200px;
  }

  
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; 
    }
  }
  body{
  font-family:Verdana;
  }
 	</style>
  
</head>
<body>

<jsp:include page="Header.jsp"></jsp:include>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="<c:url value="/resources/Cake01.jpg/"></c:url>" alt="Cake">    
      </div>
      <div class="item">
        <img src="<c:url value="/resources/Cake02.jpg/"></c:url>" alt="Cake">    
      </div>
      <div class="item">
        <img src="<c:url value="/resources/Cake03.jpg/"></c:url>" alt="Cake">    
      </div>
      <div class="item">
        <img src="<c:url value="/resources/Cake04.jpg/"></c:url>" alt="Cake">    
      </div>
      <div class="item">
        <img src="<c:url value="/resources/Cake05.jpg/"></c:url>" alt="Cake">    
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    
    <jsp:include page="footer.jsp"></jsp:include>
</div>


</body>
</html>