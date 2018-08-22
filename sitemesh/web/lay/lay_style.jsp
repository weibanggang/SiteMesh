<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%--
  Created by IntelliJ IDEA.
  User: 邦杠
  Date: 2018/8/22
  Time: 12:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%-- 在样式里面定义标题--%>
    <title><sitemesh:title></sitemesh:title></title>
</head>
<body>
<h1>这里是sitemesh页面</h1>
<sitemesh:body></sitemesh:body>
</body>
</html>
