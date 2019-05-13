<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:useBean id="search" class="search.SearchBean" scope="request" />

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Bean</title>
    </head>
    <body>
        <c:forEach items="${search.results}" var="result">
            Result for: ${result}<br/>
        </c:forEach>
    </body>
</html>