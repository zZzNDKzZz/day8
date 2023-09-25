<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="mvc" %>
<html>
<head>
    <title>Spring MVC Form Handling</title>
    <!-- Include Bootstrap CSS -->
    <link rel="stylesheet" href="${pageContext.request.getContextPath()}/webjars/bootstrap/5.1.3/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f5f5f5;
        }

        .container {
            margin-top: 20px;
        }

        .result-table {
            background-color: #ffffff;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .result-table th {
            background-color: #007bff;
            color: #ffffff;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-md-8 offset-md-2">
                <div class="result-table p-4">
                    <h2 class="text-center mb-4">User Registration Result</h2>
                    <table class="table table-bordered table-striped">
                        <tr>
                            <th>Name</th>
                            <td>${user.name}</td>
                        </tr>
                        <tr>
                            <th>Last Name</th>
                            <td>${user.lastname}</td>
                        </tr>
                        <tr>
                            <th>Password</th>
                            <td>${user.password}</td>
                        </tr>
                        <tr>
                            <th>Detail</th>
                            <td>${user.detail}</td>
                        </tr>
                        <tr>
                            <th>Birth Date</th>
                            <td>${user.birthDate}</td>
                        </tr>
                        <tr>
                            <th>Gender</th>
                            <td>${user.gender}</td>
                        </tr>
                        <tr>
                            <th>Country</th>
                            <td>${user.country}</td>
                        </tr>
                        <tr>
                            <th>Non-Smoking</th>
                            <td>${user.nonSmoking}</td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>

    <!-- Include Bootstrap JS (if needed) -->
    <!-- <script src="${pageContext.request.getContextPath()}/webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script> -->
</body>
</html>
