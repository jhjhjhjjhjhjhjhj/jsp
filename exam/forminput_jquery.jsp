<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>

$(document).ready(function(){
	$("#btn").click(function(){
		if($("#name").val()==""){
			alert("이름 입력")
// 			$("#name").val("")
			return
		}
		if($("#age").val()==""){
			alert("나이 입력")
			return
		}
		if($("input:checkbox[name = 'fa']:checked").length ==0){
		      alert("관심분야선택")
			return
		}
		$("#frm").submit()
	})
})

</script>
</head>
<body>
<form action="formResult.jsp" method="get" id = frm>
이름:<input type = "text"  name= "name"id="name"><br/>
나이:<input type = "text"  name = "age"id="age"><br/>
성별:<label>남자<input type ="radio" value="남" name= "gender"></label>
    <label>여자<input type ="radio" value="여"name= "gender"></label><br/>
관심분야: <label> 운동<input type="checkbox"  name="fa" value="운동"> </label>
 <label>게임<input type="checkbox" name="fa" value="게임"> </label>
  <label>등산<input type="checkbox" name="fa" value="등산"> </label>
   <label>영화<input type="checkbox" name="fa" value="영화"> </label><br/>



직업:<select name="job" id="job">
          <option value="학생">학생</option>
          <option value="공무원">공무원</option>
          <option value="회사원">회사원</option>
          <option value="기타">기타</option>
        </select><br/>
<input type ="button" value="jquery클릭" id=btn />
</form>

</body>
</html>