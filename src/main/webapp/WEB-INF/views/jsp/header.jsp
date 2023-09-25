<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="java">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- The above 3 meta tags must come first in the head; any other head content must come after these tags -->

        <meta name="description" content="">
        <meta name="author" content="">

        <link rel="icon" href="http://getbootstrap.com/favicon.ico">
        <title>Book Management Demo</title>

        <!-- Bootstrap -->
        <link rel="stylesheet" type="text/css" href='${pageContext.request.getContextPath()}/webjars/bootstrap/5.1.3/css/bootstrap.min.css' />
                <script type="text/javascript" src="${pageContext.request.getContextPath()}/webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>

        <!-- Your CSS -->
        <link rel="stylesheet" href="/resources/css/main.css">
    </head>

        <!-- Fixed navbar -->
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand" href="/">Home</a>
                </div>
            <div class="container">
                 <div class="navbar-header">
                     <a href="newBook">Add book</a>
                </div>
            </div><!--/.nav-collapse -->
          </div>
        </nav>
