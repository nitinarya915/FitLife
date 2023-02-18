  <%
      if(session.getAttribute("name")==null){
        response.sendRedirect("Login.jsp");
      }    
  %>  
    <%@ include file="header.jsp"%>
  <body>
    <h2 style="padding: 10px;">Java Web Application</h2>
       <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="/FitLife/images/1.jpg" class="d-block w-100" alt="..." height="580px">
              </div>
              <div class="carousel-item">
                <img src="/FitLife/images/2.jpg" class="d-block w-100" alt="..." height="580px">
              </div>
              <div class="carousel-item">
                <img src="/FitLife/images/3.jpg" class="d-block w-100" alt="..." height="580px">
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
  </body>
    <%@ include file="footer.jsp"%>
</html>
