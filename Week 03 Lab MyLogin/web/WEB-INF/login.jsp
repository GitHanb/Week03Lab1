<%-- 
    Document   : login
    Created on : 21-Sep-2017, 8:09:58 AM
    Author     : 636334
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="header.html" />
        <h1>Login</h1>
        <div>
            <form action="login" method="post">
                Username: <input type="text" name="username" value="${user.username}"><br>
                Password: <input type="text" name="password" value="${user.password}"><br>
                <input type="submit" value="Login">  
            </form>
             ${loginErrorMessage}
        </div>
<c:import url="footer.html" />
