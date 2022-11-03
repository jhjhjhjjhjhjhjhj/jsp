<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
String name = request.getParameter("name");
// String kor = request.getParameter("kor");
// String eng = request.getParameter("eng");
// String math = request.getParameter("math");
int kor = Integer.parseInt(request.getParameter("kor"));//숫자로 바꾸는 메소드 Integer.parsrInt<<
int eng = Integer.parseInt(request.getParameter("eng")); 
int math = Integer.parseInt(request.getParameter("math")); 
int tot = kor+eng+math;
float avg = tot/3.0f;
//평균이 90점이상이면 A, 80점이상B,70이상이면C,나머지F
String grade="";
switch((int)avg/10){
case 10:
case 9: grade="A";break;
case 8: grade="B";break;
case 7: grade="C";break;
default: grade="F";
}

%>
이름:<%=name %><br/>
국어:<%=kor %><br/>
영어:<%=eng %><br/>
수학:<%=math %><br/>
총점:<%=tot %><br/>
평균:<%=avg %><br/>
학점:<%=grade %>
</body>
</html>