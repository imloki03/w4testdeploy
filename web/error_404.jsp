<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="main.css" type="text/css"/>
</head>
    <body>
        <h1>404 File Not Found</h1>
        <p>The server can not find this resource.</p>
        <p>To continue, click the Back button in your browser.</p>
        <%@ page import="java.util.GregorianCalendar, java.util.Calendar" %>
        <%  
            GregorianCalendar currentDate = new GregorianCalendar();
            int currentYear = currentDate.get(Calendar.YEAR);
        %>
        <p>&copy; Copyright <%= currentYear %> Mike Murach &amp; Associates</p>
        <!--    <p>&copy; Copyright ${currentYear} Mike Murach &amp; Associates</p>-->
    </body>
</html>