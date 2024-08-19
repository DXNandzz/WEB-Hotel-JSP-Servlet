<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book a Room - Hotel Paradise</title>
    <link rel="stylesheet" type="text/css" href="styles.css"> <!-- Sertakan file CSS -->
</head>
<body>

    <%@ include file="header.jsp" %> <!-- Sertakan file header -->

    <div class="booking-container">
        <h1>Book a Room</h1>
        <form action="bookingConfirmation" method="post">
            <label for="name">Name:</label>
            <input type="text" name="name" id="name" required><br>

            <label for="email">Email:</label>
            <input type="email" name="email" id="email" required><br>

            <label for="roomType">Room Type:</label>
            <select name="roomType" id="roomType" required>
                <option value="single">Single</option>
                <option value="double">Double</option>
                <option value="suite">Suite</option>
            </select><br>

            <label for="checkInDate">Check-In Date:</label>
            <input type="date" name="checkInDate" id="checkInDate" required><br>

            <label for="checkOutDate">Check-Out Date:</label>
            <input type="date" name="checkOutDate" id="checkOutDate" required><br>

            <input type="submit" value="Book Now">
        </form>

        <%
            String message = (String) request.getAttribute("message");
            if (message != null) {
                out.println("<p class='message'>" + message + "</p>");
            }
        %>
    </div>

    <%@ include file="footer.jsp" %> <!-- Sertakan file footer -->

</body>
</html>
