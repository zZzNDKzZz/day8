<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="mvc" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.getContextPath()}/webjars/bootstrap/5.1.3/css/bootstrap.min.css" />
    <script type="text/javascript" src="${pageContext.request.getContextPath()}/webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
    <title>Spring MVC Form Handling</title>
</head>
<body>
    <div class="container">
        <h2>User Registration Form</h2>
        <mvc:form modelAttribute="user" action="result">
            <div class="mb-3">
                <label for="name" class="form-label">First Name (*)</label>
                <mvc:input path="name" required="true" class="form-control form-control-lg" id="name" placeholder="First Name" />
            </div>
            <div class="mb-3">
                <label for="lastname" class="form-label">Last Name (*)</label>
                <mvc:input path="lastname" required="true" class="form-control form-control-lg" id="lastname" placeholder="Last Name" />
            </div>
            <div class="mb-3">
                <label for="password" class="form-label">Password (*)</label>
                <mvc:password path="password" required="true" class="form-control form-control-lg" id="password" placeholder="Password" />
            </div>
            <div class="mb-3">
                <label for="detail" class="form-label">Detail</label>
                <mvc:textarea path="detail" class="form-control" id="detail" placeholder="Detail information" />
            </div>
            <div class="mb-3">
                <label for="birthDate" class="form-label">Birth Date</label>
                <mvc:input path="birthDate" type="date" class="form-control" id="birthDate" />
            </div>
            <div class="mb-3">
                <label class="form-label">Gender</label>
                <div>
                    <mvc:radiobuttons path="gender" items="${genders}" class="form-check-input" />
                </div>
            </div>
            <div class="mb-3">
                <label class="form-label">Country</label>
                <div>
                    <mvc:select path="country" items="${countries}" class="form-select" />
                </div>
            </div>
            <div class="mb-3">
                <div class="form-check">
                    <mvc:checkbox path="nonSmoking" class="form-check-input" checked="true" />
                    <label class="form-check-label" for="nonSmoking">Non Smoking</label>
                </div>
            </div>
            <div class="mb-3">
                <input type="submit" class="btn btn-primary" value="Submit" />
            </div>
        </mvc:form>
    </div>
</body>
</html>
