<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="formResult.jsp" method="get">
이름:<input type = "text" name= "name"><br/>
나이:<input type = "text" name = "age"><br/>
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
<input type ="submit" value="클릭"/>
</form>

</body>
</html>