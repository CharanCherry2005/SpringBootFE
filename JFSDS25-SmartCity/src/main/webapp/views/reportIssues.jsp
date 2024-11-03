<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Report Issues - Smart City Portal</title>
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
        .report-issue-form {
            max-width: 600px;
            margin: 0 auto;
            background-color: #ecf0f1;
            padding: 20px;
            border: 1px solid #bdc3c7;
            border-radius: 5px;
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
        <img src="images/scb.jpg" alt="Logo" class="logo"> <!-- Update with your logo path -->
        <h1>Report Issues</h1>
        <nav>
            <ul>
                <li><a href="home">Home</a></li>
                <li><a href="about">About Us</a></li>
                <li><a href="services">Services</a></li>
                <li><a href="contact">Contact Us</a></li>
                <li><a href="login">Login</a></li>
                <li><a href="signUpPage">Sign Up</a></li>
            </ul>
        </nav>
    </header>

    <!-- Main Content Section -->
    <main>
        <h2>Report an Issue</h2>
        <div class="report-issue-form">
            <form action="/submitIssue" method="post">
                <div>
                    <label for="issueTitle">Issue Title:</label>
                    <input type="text" id="issueTitle" name="issueTitle" required>
                </div>
                <div>
                    <label for="issueDescription">Description:</label>
                    <textarea id="issueDescription" name="issueDescription" rows="5" required></textarea>
                </div>
                <div>
                    <label for="issueLocation">Location:</label>
                    <input type="text" id="issueLocation" name="issueLocation" required>
                </div>
                <div>
                    <button type="submit">Submit Issue</button>
                </div>
            </form>
        </div>
    </main>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 Smart City Portal. All Rights Reserved.</p>
        <p><a href="privacy-policy">Privacy Policy</a> | <a href="terms-of-service">Terms of Service</a></p>
    </footer>
</body>
</html>
