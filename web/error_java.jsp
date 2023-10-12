<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="main.css" type="text/css"/>
</head>
<body>
        <h1>Java Error</h1>
        <p>Sorry, Java has thrown an exception.</p>
        <p>To continue, click the Back button in your browser.</p>
        <h2>Details</h2>
        <p>Type: ${pageContext.exception["class"]}</p>
        <p>Message: ${pageContext.exception.message}</p>
        <%@ page import="java.util.GregorianCalendar, java.util.Calendar" %>
        <%  
            GregorianCalendar currentDate = new GregorianCalendar();
            int currentYear = currentDate.get(Calendar.YEAR);
        %>
            <p>&copy; Copyright <%= currentYear %> Mike Murach &amp; Associates</p>
        <!--    <p>&copy; Copyright ${currentYear} Mike Murach &amp; Associates</p>-->
    </body>
</html>
