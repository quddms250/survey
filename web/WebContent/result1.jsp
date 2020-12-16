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
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
</head>
<body class="result">
    <header>
        <div class="wrap">
            <a href="/"><img src="http://www.sanaesai.com/img/go_main.png" alt=""></a>
        </div>
    </header>
    <section id="result">
        <div class="wrap">
            <div class="l_wrap">
                <div class="qus1">당신의 스트레칭 유형은...</div>
                <div class="title">
                    상체, 목, 어깨 스트레칭이 필요한<br>
                    목이 많이 뻐근한 거북이 유형입니다.
                </div>
                <div class="sub_title">
                    <span>목과 어깨에 통증을 느껴왔던 당신, 혹시 이 유형 아닐까요?</span>
                    <span>평소에 목이 많이 아프고 나도 모르게 거북이처럼 목을 쭉 뻗고 있었는지 생각해보세요.</span>
                    <span>목, 어깨 위주의 스트레칭을 통해 자세를 조금씩 고쳐나가 보아요!</span>
                </div>
                <div class="btn_wrap">
                    <a href="#"><img src="http://www.sanaesai.com/img/res/message.png" alt="">친구에게 공유하기</a>
                    <a href="index.jsp"><img src="http://www.sanaesai.com/img/res/Vector.png" alt="">테스트 다시하기</a>
                    <a class="long_btn"><img src="http://www.sanaesai.com/img/res/star.png" alt="">추천 스트레칭 하러가기</a>
                </div>
            </div>
            <div class="r_wrap">
                <img src="http://www.sanaesai.com/img/str/str1.gif" alt="">
                <a href="http://www.sanaesai.com/img/str/str1.gif" download>저장하기</a>
            </div>
        </div>
    </section>
    <section id="strc">
        <div class="wrap">
            <div class="top_wrap">
                <img src="http://www.sanaesai.com/img/res/X.png" alt="" class="cbt">
                <h2>높이있는 사과따기 스트레칭</h2>
                <span>척추,승모근,목,어깨</span>
            </div>
            <div class="img_wrap">
                <img src="http://www.sanaesai.com/img/str/St_01.gif" alt="">
                <img src="http://www.sanaesai.com/img/res/Ellipse.png" alt="">
            </div>
            <div class="txt_wrap r1">
                <div>무릎은 바깥쪽으로 확실하게!</div>
                <div>팔을 쭉 뻗어보세요!</div>
                <div>발이 안쪽으로 모이지 않아요!</div>
            </div>
        </div>
    </section>
    <script>
        
        $("#strc").hide();
        
        $('.long_btn').on('click',function(){
            $("#strc").show();
        })
        
        $(".cbt").on('click',function(){
            $("#strc").hide();
        });
    </script>
</body>
</html>