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
<link rel="stylesheet" href="http://www.sanaesai.com/css/index.css">
</head>
<body>
	<!--
	<h1>선택</h1>
	A:<%=session.getAttribute("A") %>
	B:<%=session.getAttribute("B") %>
	C:<%=session.getAttribute("C") %>
	D:<%=session.getAttribute("D") %>
	E:<%=session.getAttribute("E") %>
	 -->
    <header>
        <div class="wrap">
            <img src="http://www.sanaesai.com/img/go_main.png" alt="">
        </div>
    </header>
    <section id="main">
        <div class="sub_wrap">
            <div class="top_wrap">
                <img src="http://www.sanaesai.com/img/1.png" alt="">
                <img src="http://www.sanaesai.com/img/2.png" alt="">
                <img src="http://www.sanaesai.com/img/3.png" alt="">
                <img src="http://www.sanaesai.com/img/4-1.png" alt="">
                <div class="border"></div>
                <div class="border border3"></div>
            </div>
            <div class="left_wrap q4">
                <div class="ask">3. 주로 어떤 자세로 하루를 보내시나요?</div>
                <img src="http://www.sanaesai.com/img/q4_img.png" alt="" class="img">
            </div>
            <div class="right_wrap">
                <form action="page4.jsp" class="a">
                    <input type="radio" name="page1" value="A" id="A">
                    <label for="A">앉은 자세</label>
                    <input type="radio" name="page1" value="C" id="C">
                    <label for="C">선자세</label>
                    <input type="submit" value="다음">
                </form>
            </div>
        </div>
    </section>
</body>
</html>