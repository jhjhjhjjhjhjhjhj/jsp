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
		alert("이름을 입력하세요.")
		return
	}
// 	if (documert.querySelector("#name").value==""{
// 		alert("이름입력")//다른 입력방법!
	})
	if(document.getElementById("age").value==""){
		alert("나이를 입력하세요.")
		return
	}
	var chk_obj=document.getElementsByName("fa")
	var checked = false
	for(i=0;i<chk_obj.length;i++){
		if(chk_obj[i].checked){
			checked=true
		}
	}
	if(checked==false){
		alert("관심분야선택")
		return
	}
	
	
	
	
	// 		if(document.getElementById("fa").value==""){
// 			alert("관심분야를 선택하세요.")
// 			return
// 		}

		document.getElementById("frm").submit()
}
</script>
</head>
<body>
<form action="formResult.jsp" id="frm" method="get">
이름:<input type = "text" id="name" name= "name"><br/>
나이:<input type = "text" id="age"name = "age"><br/>
성별:<label>남자<input type ="radio" value="남" name= "gender"></label>
    <label>여자<input type ="radio" value="여"name= "gender"></label><br/>
관심분야: <label> 운동<input type="checkbox" name="fa" value="운동"> </label>
 <label>게임<input type="checkbox" name="fa" value="게임"> </label>
  <label>등산<input type="checkbox" name="fa" value="등산"> </label>
   <label>영화<input type="checkbox" name="fa" value="영화"> </label><br/>
	


직업:<select name="job" id="job">
          <option value="학생">학생</option>
          <option value="공무원">공무원</option>
          <option value="회사원">회사원</option>
          <option value="기타">기타</option>
        </select><br/>
<input type ="button" value="버튼전송" onclick = "check()"/>
</form>

</body>
</html>