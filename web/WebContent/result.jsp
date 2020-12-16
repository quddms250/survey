<%@ page contentType="text/html;" pageEncoding="UTF-8"%>
    <%
    	String page1 = request.getParameter("page1");
    	String value = (String)session.getAttribute(page1);
   		session.setAttribute(page1, value + 1);
    %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>선택</h1>
	<%=session.getAttribute("A") %>
	<%=session.getAttribute("B") %>
	<%=session.getAttribute("C") %>
	<%=session.getAttribute("D") %>
	<%=session.getAttribute("E") %>
	
	<%
	String array[] = {"A","B","C","D","E"};
	String MAX = (String)session.getAttribute(array[0]);
	String choice ="A";
	for(int i = 0; i < 5; i++) {
		if(MAX.equals((String)session.getAttribute(array[i])))
			{
				MAX = (String)session.getAttribute(array[i]);
				choice = array[i];
		}
//		else {
//			choice = "F";
//		}
	}
	
	if(choice.equals("A")) {
		pageContext.forward("result1.jsp");
	} else if(choice.equals("B")) {
		pageContext.forward("result2.jsp");
	} else if(choice.equals("C")) {
		pageContext.forward("result3.jsp");
	} else if(choice.equals("D")) {
		pageContext.forward("result4.jsp");
	} else if(choice.equals("E")) {
		pageContext.forward("result5.jsp");
	} else if(choice.equals("F")) {
		pageContext.forward("result6.jsp");
	}
	%>
	
</body>
</html>