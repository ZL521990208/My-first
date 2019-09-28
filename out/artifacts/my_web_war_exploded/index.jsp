<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>首页</title>
</head>
<body>
<h2>首页</h2>
<%--  <h2>欢迎你：<%=request.getAttribute("username")%></h2>--%>
<%--<h2>--%>
<%--    欢迎你：<%=session.getAttribute("username")%>--%>
<li>
  <a href="person.jsp">个人中心</a>
</li>
<li>
  欢迎你：<%=session.getAttribute("username")%>

</li>
<br>
<a href="login.html">点击返回登录</a>
</body>
</html>

