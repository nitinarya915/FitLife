<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" >
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" ></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" ></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" ></script>
    <link rel="stylesheet" href="../webapp/css/myStyle.css">
    <link rel="stylesheet" href="css/myStyle.css">
</head>
<body>

    <nav class="navbar navbar-expand-lg navbar-light bg-secondary">
        <a class="navbar-brand" href="index.jsp">Home</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
            <li class="nav-item active">
              <a class="nav-link"><%=session.getAttribute("name") %> <span class="sr-only">(current)</span></a>
            </li>
           
            <li class="nav-item">
              <a class="nav-link" href="contact.jsp">Contact</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.jsp">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="logout">Logout</a>
            </li>
          </ul>
        </div>
      </nav>

</body>
</html>