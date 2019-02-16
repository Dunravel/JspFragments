<html>
<head>
    <title>Index page</title>
    <link rel="stylesheet" href="/webjars/bootstrap/4.2.1/css/bootstrap.min.css">
</head>
<body>
<jsp:include page="/WEB-INF/header.jspf"/>
<h2>Login to Fragments</h2>
<form action="/Login" method="post">
    <div class="input-group mb-3">
        <div class="input-group-prepend">
            <span class="input-group-text" id="user-name">User name</span>
        </div>
        <input type="text" class="form-control" name="username" placeholder="Name" aria-label="Name" aria-describedby="basic-addon1">
    </div>
    <div class="input-group mb-3">
        <div class="input-group-prepend">
            <span class="input-group-text" id="user-pwd">Password</span>
        </div>
        <input type="password" class="form-control" name="pwd" placeholder="Value" aria-label="Value" aria-describedby="basic-addon1">
    </div>
    <div>
        <button class="btn btn-outline-secondary" type="submit">Login</button>
    </div>
</form>
<%@ include file="/WEB-INF/footer.jsp" %>
</body>
</html>
