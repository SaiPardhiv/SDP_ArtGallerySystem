<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert Artwork</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 0;
        
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    .container {
        background-color: #ffffff;
        padding: 20px; /* Reduced padding */
        border-radius: 8px;
        margin-left: 300px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        width: 450px; /* Decreased width */
        text-align: left;
    }

    h1 {
        text-align: center;
        color: #333;
        font-size: 24px; /* Adjusted font size */
    }

    form {
        display: flex;
        flex-direction: column;
        gap: 12px; /* Reduced gap between form elements */
    }

    label {
        font-weight: bold;
        color: #555;
    }

    input[type="text"],
    input[type="number"],
    input[type="file"],
    input[type="submit"] {
        padding: 8px; /* Reduced padding */
        border: 1px solid #ddd;
        border-radius: 4px;
        font-size: 14px; /* Reduced font size */
    }

    input[type="submit"] {
        background-color: #708090;
        color: white;
        border: none;
        cursor: pointer;
        transition: background-color 0.3s;
    }

    input[type="submit"]:hover {
        background-color: #2f4f4f;
    }

    input[type="number"] {
        -moz-appearance: textfield; /* For Firefox */
    }

    input[type="number"]::-webkit-outer-spin-button,
    input[type="number"]::-webkit-inner-spin-button {
        -webkit-appearance: none;
        margin: 0;
    }
</style>
</head>
<body>
<%@include file="artistnavbar.jsp" %>

<div class="container">
    <h1>Insert New Artwork</h1>
    <form action="/insertart" method="post" enctype="multipart/form-data">
        <label for="title">Title:</label>
        <input type="text" id="title" name="title" required><br><br>
        
        <label for="artist">Artist:</label>
        <input type="text" id="artist" name="artist" required><br><br>
        
        <label for="yearCreated">Year Created:</label>
        <input type="number" id="yearCreated" name="yearCreated" required><br><br>
        
        <label for="dimensions">Dimensions:</label>
        <input type="text" id="dimensions" name="dimensions" required><br><br>
        
        <label for="price">Price:</label>
        <input type="number" step="0.01" id="price" name="price" required><br><br>
        
        <label for="status">Status:</label>
        <input type="text" id="status" name="status" ><br><br>
        
        <label for="artimage">Upload Image:</label>
        <input type="file" id="artimage" name="artimage" required><br><br>
        
        <input type="submit" value="Insert Artwork">
    </form>
</div>

</body>
</html>
