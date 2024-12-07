<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="style.css"/>
<title>JFSD</title>
<style>
    /* Navbar container style */
    .navbar {
        display: flex;
        justify-content: center; /* Center the navbar items */
        background-color: #f8f9fa; /* Light background */
        box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1); /* Grey box-shadow */
        padding: 10px 0; /* Vertical padding */
        margin-bottom: 20px; /* Bottom margin to create space from content */
    }

    /* Navbar link styles */
    .navbar a {
        text-decoration: none; /* Remove underline from links */
        color: darkgrey; /* Set text color to black */
        margin: 0 15px; /* Horizontal margin for spacing between links */
        font-size: 15px; /* Font size for the links */
        padding: 5px 10px; /* Padding inside the link */
        border-radius: 5px; /* Optional: rounded corners */
        transition: background-color 0.3s, color 0.3s; /* Smooth transition on hover */
    }

    /* Navbar link hover effect */
    .navbar a:hover {
        background-color: #ddd; /* Light grey background on hover */
        color: #333; /* Darker text color on hover */
    }
</style>
</head>
<body><br>
<h2 align="center">ArtVerse - Virtual Art Gallery</h2><br/>

<!-- Navbar with inline styling -->
<div class="navbar">
    <a href="/">HOME</a>
    <a href="browsearts1">BROWSE ARTS</a>
    <a href="visitorreg">VISITOR REGISTRATION</a>
    <a href="visitorlogin">VISITOR LOGIN</a>
    <a href="adminlogin">ADMIN LOGIN</a>
    <a href="about">ABOUT</a>
</div>

</body>
</html>
