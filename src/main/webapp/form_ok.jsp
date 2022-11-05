<%--
  Created by IntelliJ IDEA.
  User: insu_park
  Date: 2022/11/01
  Time: 11:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<%--%>
<%--    request.setCharacterEncoding("UTF-8");--%>
<%--    String username = request.getParameter("username");--%>
<%--    String isHeroku = request.getParameter("isHeroku");--%>
<%--    String msg = "";--%>
<%--    if(isHeroku.equals("1")) msg = "헤로쿠 좋다!!! ";--%>
<%--%>--%>

<%--<html>--%>
<%--<head>--%>
<%--    <title>Title</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--    사용자 이름: <%=username%>--%>
<%--<%=msg%>--%>

<%--</body>--%>
<%--</html>--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String uname = request.getParameter("uname");
    String number = request.getParameter("number");
    String age = request.getParameter("age");
    String password = request.getParameter("password");
    String email = request.getParameter("email");
    String gender = request.getParameter("gender");
    String hobby = request.getParameter("hobby");
    String religion = request.getParameter("religion");
    String graduate = request.getParameter("graduate");
    String objective = request.getParameter("objective");

//    String isHeroku = request.getParameter("isHeroku");
//    String msg = "";
//    if(isHeroku.equals("1")) msg = "헤로쿠 좋다!!! ";
%>

<html>
<head>
    <title>Title</title>
</head>
<body>

<div>이름: <%=uname%> </div>
<div>학번: <%=number%> </div>
<div>나이: <%=age%> </div>
<div>비밀번호: <%=password%> </div>
<div>이메일: <%=email%> </div>
<div>성별:<%=gender%> </div>
<div>취미: <%=hobby%> </div>
<div>종교: <%=religion%> </div>
<div>졸업예정일: <%=graduate%> </div>
<div>목표: <%=objective%> </div>

</body>
</html>
