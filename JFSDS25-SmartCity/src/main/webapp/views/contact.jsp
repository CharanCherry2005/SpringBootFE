<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Contact Us - Smart City Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
            display: flex;
            flex-direction: column;
            min-height: 100vh; /* Ensure footer stays at the bottom */
        }
        header {
            background-color: #2980b9;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        nav ul {
            list-style-type: none;
            padding: 0;
            margin: 0;
            display: flex;
            justify-content: center;
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
        main {
            padding: 20px;
            text-align: center;
            flex: 1; /* Allow main to grow and take available space */
        }
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
        form {
            margin: 20px auto;
            max-width: 500px;
            text-align: left;
        }
        input[type="text"],
        input[type="email"],
        textarea {
            width: 100%;
            padding: 10px;
            margin: 5px 0 15px 0;
            border: 1px solid #bdc3c7;
            border-radius: 4px;
        }
        input[type="submit"] {
            background-color: #3498db;
            color: white;
            border: none;
            padding: 10px 15px;
            border-radius: 5px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <header>
        <h1>Contact Us</h1>
        <nav>
            <ul>
                <li><a href="home">Home</a></li>
                <li><a href="about">About Us</a></li>
                <li><a href="services">Services</a></li>
                <li><a href="contact">Contact Us</a></li>
                <li><a href="login">Admin Login</a></li>
            </ul>
        </nav>
    </header>

    <!-- Main Content Section -->
    <main>
        <h2>Get in Touch</h2>
        <p>If you have any questions, feel free to reach out to us using the form below:</p>
        <form action="/submitContact" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="message">Message:</label>
            <textarea id="message" name="message" rows="5" required></textarea>

            <input type="submit" value="Send Message">
        </form>
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
