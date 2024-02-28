<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>사원 한명 보기 </h1>

<form action="updateTelinfo.do" method="post">
<table>
<tr><td>사번</td><td><input type="text" name="id" value="${mTelinfo.id}"></td></tr>
<tr><td>이름</td><td>${mTelinfo.name}</td></tr>
<tr><td>전화번호</td><td><input type="text" name="tel" value="${mTelinfo.tel}"></td></tr>

<input type="hidden" name="name" value="${mTelinfo.name}">
<tr><td colspan="2"><input type="submit"  value="가자 수정!"></td></tr>
</table>
</form>


<table border="0">
<tr>
<td><a href="getAllTelinfo.do">[모두보기]</a></td>
<td><a href="deleteTelinfo.do?name=${mTelinfo.name}">[삭제하기]</a></td>
</tr>
</table>


</body>
</html>