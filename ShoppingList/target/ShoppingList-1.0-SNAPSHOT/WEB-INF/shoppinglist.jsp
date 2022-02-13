<%-- 
    Document   : shoppinglist
    Created on : Feb. 13, 2022, 8:47:05 a.m.
    Author     : Scott
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List Page</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello, ${username}</p>
        <h2>List</h2>
        <form>
            <label for="item">Add item:</label>
            <input type="text" name="item" id="item"></<input>
            <button type="submit">Add</button>
        </form>
        <form>
            <p>
                <input type="radio" name="item" value="apples">
                apples
            </p>
            <button type="submit">delete</button>
        </form>
    </body>
</html>
