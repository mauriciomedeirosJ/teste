<%-- 
    Document   : response
    Created on : 17/10/2017, 01:36:45
    Author     : mauricio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NameHandler" /> 

            <jsp:setProperty name="mybean" property="name"/>
            <jsp:setProperty name="mybean" property="last_name"/>

            <h1>Hello,
                <jsp:getProperty name="mybean" property="name" />
                <jsp:getProperty name="mybean" property="last_name" /> 
            </h1>
    </body>
</html>
