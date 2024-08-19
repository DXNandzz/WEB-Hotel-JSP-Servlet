<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Confirmation - Moonlight Paradise</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>

    <%@ include file="header.jsp" %>

    <div class="confirmation-container">
        <h1>Thank You, <%= request.getAttribute("name") %>!</h1>
        <p>Your message has been sent successfully.</p>
        <p>We will respond to your inquiry at <%= request.getAttribute("email") %> as soon as possible.</p>
        <p>If you have any urgent concerns, feel free to call us directly.</p>
        
        <a href="home" class="btn">Return to Home</a>
    </div>

    <%@ include file="footer.jsp" %>

</body>
</html>
