<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="main.css" type="text/css"/>
</head>
<body>
    <h1>Thanks for filling out our survey!</h1>
    <p>Here is the information that you entered:</p>
    <label class="gr2">First Name:</label>
    <span>${user.firstName}</span><br>
    <label class="gr2">Last Name:</label>
    <span>${user.lastName}</span><br>
    <label class="gr2">Email:</label>
    <span>${user.email}</span><br>
    <label class="gr2">Date of birth:</label>
    <span>${user.birth}</span><br>
    <label class="gr2">You hear about us from:</label>
    <span>${user.hear}</span><br>
    <label class="gr2">Receive our announcements:</label>
    <span>${user.receive}</span><br>
<!--    <label class="gr2">Contact you by:</label>
    <span>${user.contact}</span><br>-->
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:if test="${user.receive != 'No'}">
        <label class="gr2">Contact you by:</label>
        <span>${user.contact}</span>
    </c:if>    
    
    <p>To refill our survey, click on the Back 
    button in your browser or the Return button shown 
    below.</p>

    <form action="emailList" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Return">
    </form>
</body>
</html>
