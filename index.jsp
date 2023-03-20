<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
    <style>
        body{
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            width: 100vw;
            height: 100vh;
        }
    .form{
        border-radius: 10px;
        width: 30%;
        height: 30%;
        display: flex;
        justify-content: center;
        align-items: center;
        background-color: antiquewhite;
    }
    strong{
        margin: 1em 2em;
    }
    input{
        margin: 1em 2em;
    }
    #btn{
        font-size: 18px;
        background: none;
       padding: .2em 1em;
       border-radius: 5px;
       

    }
    </style>
    <html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
        <title>Login Page</title>
    </head>

    <body>
        <div class="form">
            <form action="login.jsp" method="post">
                <strong>User ID</strong>:<input type="text" name="id" id="id"><br>
                <strong>Password</strong>:<input type="password" name="password" id="passkey"><br>
                <input type="submit" value="Login" id="btn">
            </form>
        </div>
        
    </body>
    
    </html>