<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Booking Confirmation - Hotel Paradise</title>
    <link rel="stylesheet" type="text/css" href="styles.css"> <!-- Sertakan file CSS -->
</head>
<body>

    <%@ include file="header.jsp" %> <!-- Sertakan file header -->

    <div class="booking-container">
        <h1>Booking Confirmation</h1>
        <p>Thank you for your booking, <strong><%= request.getAttribute("name") %></strong>.</p>
        <p>Your booking details are as follows:</p>
        <ul>
            <li>Email: <%= request.getAttribute("email") %></li>
            <li>Room Type: <%= request.getAttribute("roomType") %></li>
            <li>Check-In Date: <%= request.getAttribute("checkInDate") %></li>
            <li>Check-Out Date: <%= request.getAttribute("checkOutDate") %></li>
        </ul>
        <p>We look forward to welcoming you to Hotel Paradise!</p>
    </div>

    <%@ include file="footer.jsp" %> <!-- Sertakan file footer -->

</body>
</html>
