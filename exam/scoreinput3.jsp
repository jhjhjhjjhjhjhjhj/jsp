<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
function check(){
	if(document.getElementById("name").value==""){
		alert("이름을 입력하세요")
		return false
	}
	if(document.getElementById("kor").value==""||isNaN(document.getElementById("kor").value)){
		alert("국어점수 입력하세요")
		document.getElementById("kor").value=""
		return false
}
	if(document.getElementById("eng").value==""||isNaN(document.getElementById("eng").value)){
		alert("영어점수 입력하세요")
		return false
 }
	if(document.getElementById("math").value==""||isNaN(document.getElementById("math").value)){
		alert("수학점수 입력하세요")
		return false
	}
	return true
// 	document.getElementById("frm").submit()
}
</script>
</head>
<body>
<form action="scoreResult.jsp" id="frm" method = "get" onsubmit="return check()">
이름:<input type = "text" name="name" id="name"><br/>
국어:<input type = "text" name="kor" id="kor"><br/>
영어:<input type = "text" name="eng" id="eng"><br/>
수학:<input type = "text" name="math"id=math><br/>
<input type = "submit" value = "submit전송" />
</form>



</body>
</html>