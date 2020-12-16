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
	<!-- <h1>선택</h1>
	A:<%=session.getAttribute("A") %>
	B:<%=session.getAttribute("B") %>
	C:<%=session.getAttribute("C") %>
	D:<%=session.getAttribute("D") %>
	E:<%=session.getAttribute("E") %> -->
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
                <img src="http://www.sanaesai.com/img/3-1.png" alt="">
                <img src="http://www.sanaesai.com/img/4-1.png" alt="">
                <div class="border"></div>
                <div class="border border2"></div>
            </div>
            <div class="left_wrap">
                <div class="ask">2. 평소 컨디션은 어떤가요?</div>
                <img src="http://www.sanaesai.com/img/q2_img.png" alt="" class="img">
            </div>
            <div class="right_wrap">
                <form action="page3.jsp" class="a">
                    <input type="radio" name="page1" value="A" id="A">
                    <label for="A">아주 적어요</label>
                    <input type="radio" name="page1" value="B" id="B">
                    <label for="B">적어요</label>
                    <input type="radio" name="page1" value="C" id="C">
                    <label for="C">보통이예요</label>
                    <input type="radio" name="page1" value="D" id="D">
                    <label for="D">좋아요</label>
                    <input type="radio" name="page1" value="E" id="E">
                    <label for="E">아주 좋아요</label>
                    <input type="submit" value="다음">
                </form>
            </div>
        </div>
    </section>
</body>
</html>