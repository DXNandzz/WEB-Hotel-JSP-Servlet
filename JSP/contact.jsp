<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Moonlight Paradise</title>
    <link rel="stylesheet" type="text/css" href="styles.css"> <!-- Sertakan file CSS -->
</head>
<body>

    <%@ include file="header.jsp" %> <!-- Sertakan header -->

    <div class="contact-container">
        <h1>Contact Us</h1>
        <p>We would love to hear from you. For inquiries, suggestions, or assistance, feel free to reach out to us via the contact details below or fill in the contact form.</p>
        
        <div class="contact-info">
            <h2>Our Contact Information</h2>
            <p>Email: <a href="mailto:contact@moonlightparadise.com">contact@moonlightparadise.com</a></p>
            <p>Phone: +1 234 567 890</p>
            <p>Address: 123 Paradise Road, Cityville, Country</p>
        </div>

        <div class="contact-form">
            <h2>Send Us a Message</h2>
            <form action="sendContact" method="post">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required><br>
                
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required><br>
                
                <label for="message">Message:</label>
                <textarea id="message" name="message" rows="5" required></textarea><br>
                
                <input type="submit" value="Send Message">
            </form>
        </div>
    </div>

    <%@ include file="footer.jsp" %> <!-- Sertakan footer -->

</body>
</html>
