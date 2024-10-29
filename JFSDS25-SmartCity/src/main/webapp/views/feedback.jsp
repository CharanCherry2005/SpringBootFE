<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Feedback - Smart City Portal</title>
    <style>
        /* General Styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
            display: flex;
            flex-direction: column;
            min-height: 100vh; /* Ensure full height for footer positioning */
        }
        h1, h2 {
            color: #2c3e50;
            text-align: center;
        }
        a {
            color: #3498db;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }

        /* Header */
        header {
            background-color: #2980b9;
            color: #fff;
            padding: 20px;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }
        .logo {
            width: 50px; /* Adjust logo size as needed */
        }
        nav ul {
            list-style-type: none;
            padding: 0;
            margin: 0;
            display: flex;
            justify-content: flex-end; /* Align nav to the right */
            gap: 20px;
        }
        nav ul li {
            display: inline;
        }
        nav ul li a {
            color: #fff;
            font-weight: bold;
            padding: 10px 15px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }
        nav ul li a:hover {
            background-color: #1abc9c;
        }

        /* Main Content */
        main {
            padding: 20px;
            flex: 1; /* Allow main to grow and take available space */
        }
        .feedback-form {
            max-width: 600px;
            margin: 0 auto;
            background-color: #ecf0f1;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        .feedback-form label {
            display: block;
            margin: 10px 0 5px;
        }
        .feedback-form input,
        .feedback-form textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #bdc3c7;
            border-radius: 5px;
        }
        .feedback-form button {
            background-color: #2980b9;
            color: #fff;
            border: none;
            padding: 10px 15px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .feedback-form button:hover {
            background-color: #1abc9c;
        }

        /* Footer */
        footer {
            background-color: #34495e;
            color: #fff;
            text-align: center;
            padding: 15px;
        }
        footer p {
            margin: 5px 0;
        }
        footer a {
            color: #1abc9c; /* Link color for footer */
        }
        footer a:hover {
            text-decoration: underline; /* Hover effect for footer links */
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <header>
        <img src="path/to/logo.png" alt="Logo" class="logo"> <!-- Update with your logo path -->
        <h1>Smart City Portal</h1>
        <nav>
            <ul>
                <li><a href="home">Home</a></li>
                <li><a href="about">About Us</a></li>
                <li><a href="services">Services</a></li>
                <li><a href="contact">Contact Us</a></li>
                <li><a href="login">Admin Login</a></li>
                <li><a href="feedback">Feedback</a></li> <!-- Corrected closing tag -->
            </ul>
        </nav>
    </header>

    <!-- Main Content Section -->
    <main>
        <h2>Feedback</h2>
        <div class="feedback-form">
            <form action="submitFeedback" method="post"> <!-- Update action with your servlet or endpoint -->
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>

                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>

                <label for="message">Feedback Message:</label>
                <textarea id="message" name="message" rows="5" required></textarea>

                <button type="submit">Submit Feedback</button>
            </form>
        </div>
    </main>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 Smart City Portal. All rights reserved.</p>
        <p>
            <a href="privacy.jsp">Privacy Policy</a> | 
            <a href="terms.jsp">Terms of Service</a>
        </p>
    </footer>

</body>
</html>
