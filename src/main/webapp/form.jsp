<%--&lt;%&ndash;--%>
<%--  Created by IntelliJ IDEA.--%>
<%--  User: insu_park--%>
<%--  Date: 2022/11/01--%>
<%--  Time: 11:02 AM--%>
<%--  To change this template use File | Settings | File Templates.--%>
<%--&ndash;%&gt;--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>Title</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<form action = "form_ok.jsp" method = "post">--%>
<%--  username: <input type="text" name ="username"/><br />--%>
<%--  heroku 좋다 : <input type="checkbox" name = "isHeroku" value = "1"/> <br />--%>
<%--  <input type = "submit" name ="전송" /> <br />--%>
<%--</form>--%>

<%--</body>--%>
<%--</html>--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>

<h2>HTML Forms</h2>

<form action="form_ok.jsp" method="post">

    <%--@declare id="religion"--%><label for="uname">이름:</label><br>
    <input type="text" id="uname" name="uname"placeholder='이름을 입력' required><br><br>

    <label for="number">학번:</label><br>
    <input type="text" id="number" name="number"placeholder='학번을 입력'><br><br>

    <label for="age">나이:</label><br>
    <input type="text" id="age" name="age"placeholder='나이을 입력'><br><br>

    <label for="password">비밀번호:</label><br>
    <input type="text" id="password" name="password"placeholder='4 이상 입력'><br><br>

    <label for="email">이메일:</label><br>
    <input type="text" id="email" name="email"placeholder='이메일을 입력'><br><br>

    <label for="gender1">성별:</label><br>
    <input type="radio" id="gender1" name="gender" value="M" checked>남
    <input type="radio" id="gender2" name="gender" value="W">여<br><br>

    <label for="hobby1">취미:</label><br>
    <input type="checkbox" id="hobby1" name="hobby" value="영화감상" checked>영화감상
    <input type="checkbox" id="hobby2" name="hobby" value="독서">독서
    <input type="checkbox" id="hobby3" name="hobby" value="스포츠">스포츠<br><br>

    <label for="religion">종교</label><br>
    <select id="religion" name="religion">
        <option value="기독교" selected>기독교</option>
        <option value="비기독교">비기독교</option>
    </select><br><br>

    졸업예정일: <br>
    <input type="date" min="2022-12-31" max="2050-12-31" name="graduate"><br><br>

    목표: <br>
    <textarea name="objective" cols=40 rows=5></textarea><br><br>





    <br>

    <input type="submit" value="Submit">

</form>


</body>
</html>
