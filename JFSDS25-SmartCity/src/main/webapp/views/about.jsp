<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>About Us - Smart City Portal</title>
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
        h2, h3 {
            margin-top: 20px;
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
    </style>
</head>
<body>

    <!-- Header Section -->
    <header>
        <h1>About Us</h1>
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
        <h2>Our Mission</h2>
        <p>At the Smart City Portal, we aim to connect residents with vital information and services to enhance community living.</p>
        <h3>What We Do</h3>
        <p>We provide resources, support, and a platform for residents to report issues and give feedback to local government officials.</p>
        
        <h3>Our Values</h3>
        <p>We believe in transparency, community engagement, and leveraging technology to improve the quality of life for all residents.</p>
        
        <h3>Join Us</h3>
        <p>Become a part of the Smart City initiative! Your participation helps us create a better community.</p>
    </main>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 Smart City Portal. All rights reserved.</p>
        <p><a href="privacy.jsp">Privacy Policy</a> | <a href="terms.jsp">Terms of Service</a></p>
    </footer>

</body>
</html>
