<%--
  Created by IntelliJ IDEA.
  User: Linh Vu
  Date: 8/28/2019
  Time: 2:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
  </head>
  <body>
</html>
<form id="search" action="${pageContext.request.contextPath}/dictionary.jsp" method="post">
  <h1> Vietnamese Dictionary</h1>
  <input type="text" name="txtSearch" >
  <input type="submit" name="translate" id="translate" value="Translate">
</form>
</body>
