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
String age = request.getParameter("age");
String gender = request.getParameter("gender");
String[] fa=request.getParameterValues("fa");
String tmp="";
if(fa!=null){
	

for(int i=0;i<fa.length; i++){
	tmp += fa[i]+ "";
}
}
String job = request.getParameter("job");

// int age = Integer.parseInt(request.getParameter("age"));
// String fa = request.getParameter("fa");

%>
이름:<%=name %><br/>
나이:<%=age %><br/>
성별:<%=gender %><br/>
관심분야:<%=fa %><br/>
직업:<%=job %>
<hr>
직업:<%=request.getParameter("job")%>
</body>
</html>