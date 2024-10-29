<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admin Login - Smart City Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
            display: flex;
            flex-direction: column;
            min-height: 100vh; /* Ensure full height for the body */
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
            flex: 1; /* Allow main to grow and fill space */
            padding: 20px;
            text-align: center;
            max-width: 500px; /* Limit the width of the main content */
            margin: auto; /* Center the main content */
        }
        h2 {
            margin-bottom: 20px;
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
        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 5px 0 15px 0;
            border: 1px solid #bdc3c7;
            border-radius: 4px;
            font-size: 16px; /* Increase font size for better readability */
        }
        input[type="submit"] {
            background-color: #3498db;
            color: white;
            border: none;
            padding: 10px 15px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px; /* Increase font size for better readability */
            transition: background-color 0.3s ease; /* Smooth transition */
        }
        input[type="submit"]:hover {
            background-color: #2980b9;
        }
        /* Responsive design for smaller screens */
        @media (max-width: 600px) {
            header {
                padding: 15px;
            }
            nav ul {
                flex-direction: column; /* Stack navigation items vertically */
                align-items: center; /* Center align the items */
            }
            main {
                padding: 15px; /* Reduce padding on small screens */
            }
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <header>
        <h1>Admin Login</h1>
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
        <h2>Please Log In</h2>
        <form action="/adminLogin" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required placeholder="Enter your username">

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required placeholder="Enter your password">

            <input type="submit" value="Login">
        </form>
    </main>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 Smart City Portal. All rights reserved.</p>
        <p><a href="privacy.jsp">Privacy Policy</a> | <a href="terms.jsp">Terms of Service</a></p>
    </footer>

</body>
</html>
