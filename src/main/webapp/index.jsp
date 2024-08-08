<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Library Management</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f4f6f8;
            display: flex;
            flex-direction: column;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .header {
            width: 100%;
            background-color: #007bff;
            padding: 20px 0;
            text-align: center;
            color: #ffffff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .header h1 {
            margin: 0;
        }
        .nav {
            margin-top: 20px;
        }
        .nav a {
            margin: 0 15px;
            padding: 10px 20px;
            font-size: 16px;
            color: #007bff;
            background-color: #ffffff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s ease, color 0.3s ease;
        }
        .nav a:hover {
            background-color: #0056b3;
            color: #ffffff;
        }
        .container {
            flex: 1;
            display: flex;
            justify-content: center;
            align-items: center;
            width: 100%;
        }
        .content {
            text-align: center;
            background-color: #ffffff;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Library Management</h1>
    </div>
    <div class="nav">
        <a href="addbook.jsp">Add Book</a>
        <a href="booklist.jsp">View Book List</a>
       
        <a href="update.jsp">Update Books</a>
    </div>
    <div class="container">
        <div class="content">
            <h2>Welcome to Library Management!</h2>
            <p>Manage your library efficiently with our easy-to-use platform. Add new books and view your current collection with just a few clicks.</p>
        </div>
    </div>
</body>
</html>
