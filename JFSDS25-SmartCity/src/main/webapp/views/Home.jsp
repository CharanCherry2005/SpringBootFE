<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Smart City Portal</title>
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
        h1, h2, h3 {
            color: #2c3e50;
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
            text-align: center;
            flex: 1; /* Allow main to grow and take available space */
        }
        .intro {
            margin-bottom: 40px;
        }
        .services {
            display: flex;
            gap: 20px;
            justify-content: center;
            flex-wrap: wrap;
        }
        .service-item {
            background-color: #ecf0f1;
            padding: 20px;
            border: 1px solid #bdc3c7;
            border-radius: 5px;
            width: 250px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
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
        <h1>Welcome to the Smart City Portal</h1>
        <nav>
            <ul>
                <li><a href="home">Home</a></li>
                <li><a href="about">About Us</a></li>
                <li><a href="services">Services</a></li>
                <li><a href="contact">Contact Us</a></li>
                <li><a href="login">Admin Login</a></li>
                <li><a href="feedback">Feedback</a></li>
                
            </ul>
        </nav>
    </header>

    <!-- Main Content Section -->
    <main>
        <section class="intro">
            <h2>Your City, Our Responsibility</h2>
            <p>Welcome to the Smart City Portal. Here, you can access information, report issues, and provide feedback to help us build a better community for everyone.</p>
        </section>

        <section class="services">
            <h2>Explore Our Services</h2>
            <div class="service-item">
                <a href="city-information" style="text-decoration: none; color: inherit;">
                    <h3>City Information</h3>
                    <p>Find essential details and updates about our city’s infrastructure, services, and upcoming events.</p>
                </a>
            </div>
            <div class="service-item">
                <a href="report-issues" style="text-decoration: none; color: inherit;">
                    <h3>Report Issues</h3>
                    <p>Let us know about any issues in the city so we can work together to resolve them.</p>
                </a>
            </div>
            <div class="service-item">
                <a href="feedback" style="text-decoration: none; color: inherit;">
                    <h3>Feedback</h3>
                    <p>Share your feedback and help us make informed decisions for a better city experience.</p>
                </a>
            </div>
        </section>
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
