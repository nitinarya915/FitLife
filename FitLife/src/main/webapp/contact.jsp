<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <%@ include file="header.jsp"%>
<head>
<meta charset="ISO-8859-1">
<title>Contact</title>
<link rel="stylesheet" href="http://localhost:8088/FitLife/css/contact.css">
<script src="sendemail.js" type="text/javascript"></script>
<script type="text/javascript"
        src="https://cdn.jsdelivr.net/npm/@emailjs/browser@3/dist/email.min.js">
</script>
<script type="text/javascript">
   (function(){
      emailjs.init("aKu2Pxcw6U0FoFolR");
   })();
</script>
</head>
<body>
    

    <div class="container">
        <h1>Connect With Us</h1>
        <p>We would love to respond to your queries and help you succeed. Feel
            free to get in touch with us.</p>
            <div class="contact-box">
                <div class="contact-left">
                    <h3>Sent your request</h3>
                    <form>
                        
                        <div class="input-row">
                            <div class="input-group">
                                <lable>Name</lable>
                                <input type="text" id="fullname" placeholder="Enter your Name" required>
                            </div>
                            <div class="input-group">
                                <lable>Email</lable>
                                <input type="email" id="email" placeholder="Enter your email" required>
                            </div>

                        </div>
                        <div class="input-row">
                            <div class="input-group">
                                <lable>Phone</lable>
                                <input type="text" placeholder="Enter here" required>
                            </div>
                            <div class="input-group">
                                <lable>Subject</lable>
                                <input type="text" placeholder="Enter here" required>
                            </div>
                        </div>
                        <label>Message</label>
                        <textarea rows="5" id="message" placeholder="Your Message" required></textarea>
                        <button onclick='sendMail()'>SEND</button>
                    </form>

                </div>
                <div class="contact-right">
                    <h3>Reach us</h3>
                    <table>
                        <tr>
                            <td>Email</td>
                            <td>nitinarya915@gmail.com</td>
                        </tr>
                        <tr>
                            <td>Phone</td>
                            <td>9165970279</td>
                        </tr>
                        <tr>
                            <td>Address</td>
                            <td>Jawahar chowk ,Bhopal(462003)<br>
                            Madhya Pradesh, India</td>
                        </tr>
                    </table>
                    
                </div>
            </div>
    </div>  
    
</body>
<%@ include file="footer.jsp"%>
</html>