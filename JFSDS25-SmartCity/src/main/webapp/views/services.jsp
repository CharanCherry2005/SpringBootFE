<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Services - Smart City Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
            display: flex;
            flex-direction: column;
            min-height: 100vh; /* Ensure the body takes full viewport height */
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
            flex: 1; /* Allow main content to grow and take available space */
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
        <h1>Services</h1>
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
        
        <h3>Our Services</h3>
        <ul style="list-style-type: none; padding: 0;">
            <li><strong>Issue Reporting:</strong> Easily report local issues, from potholes to waste management, and track their status.</li>
            <li><strong>Community Resources:</strong> Access a range of resources including local news, events, and emergency contacts.</li>
            <li><strong>Feedback System:</strong> Share your suggestions or concerns directly with city officials to help improve services.</li>
            <li><strong>Health and Safety Alerts:</strong> Receive timely updates on health and safety information relevant to your area.</li>
            <li><strong>Public Service Announcements:</strong> Stay informed about important announcements from the local government.</li>
        </ul>
    </main>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 Smart City Portal. All rights reserved.</p>
        <p><a href="privacy.jsp">Privacy Policy</a> | <a href="terms.jsp">Terms of Service</a></p>
    </footer>

</body>
</html>
