<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 02/02/2021
  Time: 9:43 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));
    float vnd = rate*usd;
%>
<h1>Rate: <%=rate%></h1>
<h1>Rate: <%=usd%></h1>
<h1>Rate: <%=vnd%></h1>

</body>
</html>
