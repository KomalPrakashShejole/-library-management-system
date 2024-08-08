<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Update Book</title>
<style>
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-color: #f4f6f8;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }
    .container {
        background-color: #ffffff;
        padding: 40px;
        border-radius: 10px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        width: 80%;
        max-width: 500px;
    }
    h2 {
        text-align: center;
        color: #007bff;
        margin-bottom: 30px;
    }
    form {
        display: flex;
        flex-direction: column;
    }
    input[type="text"], input[type="submit"], input[type="reset"] {
        padding: 10px;
        margin: 10px 0;
        border-radius: 5px;
        border: 1px solid #ddd;
        font-size: 16px;
    }
    input[type="submit"], input[type="reset"] {
        background-color: #007bff;
        color: #ffffff;
        border: none;
        cursor: pointer;
        transition: background-color 0.3s;
    }
    input[type="reset"] {
        background-color: #dc3545;
    }
    input[type="submit"]:hover {
        background-color: #0056b3;
    }
    input[type="reset"]:hover {
        background-color: #c82333;
    }
    .actions {
        display: flex;
        justify-content: space-between;
    }
    a {
        text-decoration: none;
        color: #007bff;
        margin-top: 20px;
        text-align: center;
        display: block;
    }
    a:hover {
        text-decoration: underline;
    }
</style>
</head>
<body>
    <div class="container">
        <h2>Update Book Here...</h2>
        <form action="UpdateBookServalet" method="post">
            <label for="id">Book ID:</label>
            <input type="text" id="id" name="id" required>

            <label for="title">Title:</label>
            <input type="text" id="title" name="title" required>

            <label for="author">Author:</label>
            <input type="text" id="author" name="author" required>

            <label for="price">Price:</label>
            <input type="text" id="price" name="price" required>

            <div class="actions">
                <input type="submit" value="Submit">
                <input type="reset" value="Cancel">
            </div>
        </form>
        <a href="booklist.jsp">View Book List</a>
    </div>
</body>
</html>
