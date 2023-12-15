<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        img, label {display:inline-block;}
        label{width:130px}
        button{background-color:blue; color:white; font-size:15px}
    </style>
</head>
<body>
<div style='width:100%;text-align:center;padding-top:100px'>
    <img src='../img/mark.png' height="250">
    <form method="post" action="loginOk">
        <div><label>User ID: </label><input type='text' name='userid' /></div>
        <div><label>Password: </label>
            <input type='password' name='password' /></div>
        <button type='submit'>login</button>
    </form>
</div>
</body>
</html>