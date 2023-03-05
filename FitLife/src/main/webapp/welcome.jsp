
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <%@ include file="header.jsp"%>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
    response.setHeader("cache-control", "no-cache");
    response.setHeader("cache-control", "no-store");
    response.setHeader("Pragma", "no-cache");
    response.setDateHeader("Expire", 0);

    String email = (String)session.getAttribute("email");
    if(email==null){
     out.println(email);
        response.sendRedirect("http://localhost:8088/FitnessFlow/logout.jsp");
    }
    %>
    <h3>Login Successfully Welcome <%out.println(email); %></h3>
    
    <h2 style="padding: 10px;">Java Web Application</h2>
       <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="/FitnessFlow/images/1.jpg" class="d-block w-100" alt="..." height="580px">
              </div>
              <div class="carousel-item">
                <img src="/FitnessFlow/images/2.jpg" class="d-block w-100" alt="..." height="580px">
              </div>
              <div class="carousel-item">
                <img src="/FitnessFlow/images/3.jpg" class="d-block w-100" alt="..." height="580px">
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>

    <a href="logout.jsp">logout</a>

</body>
<%@ include file="footer.jsp"%>
</html>


