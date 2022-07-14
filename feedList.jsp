
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = "ko">
<!--폰트나 여러가지 링크 head에 적을 것-->
    <head>
        <meta charset = "utf-8"/><html>
        <title>솔방울</title>
        
        <!--css 연동하는 거 -->
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="main.css?amumal">
        <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css%22/%3E"/>

        <!-- Link Bootstrap's CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    </head>

    <!--자바스크립트 id로 찾아서 가져옴!!!!-->
    <!--대충 제목이랑 내용 경계선-->
    <body>
        <div id = "wrapper">
            <div id ="main_row1">
                <img class = "logo" src = "솔방울.png"></img>
                
                <div class = "search">
                    <input class = "input" type="text" placeholder="검색어를 입력하세요.">
                    <img class = "searchpic" src="돋보기.png">
                </div>
                <!--로그인 전과 후의 차이 어찌 해결함-->
                <div class = "buttons">
                    <button id = "mypage_btn" >마이페이지</button>
                    <button id = "login_btn" >로그인</button>
                </div>
            </div>

				<nav class="navbar navbar-expand-lg navbar-light bg-white">
				                <div class="container-fluid">
				                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
				                          <span class="navbar-toggler-icon"></span>
				                    </button>
				                    <div class="collapse navbar-collapse" id="navbarScroll">
				                          <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px; width:100%">
				                            <li class="nav-item">
				                                  <a class="nav-link" href="#">자격증</a>
				                            </li>
				                            <li class="nav-item dropdown">
				                                  <a class="nav-link dropdown-toggle" href="#" id="navbarScrollingDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">커뮤니티</a>
				                                  <ul class="dropdown-menu" aria-labelledby="navbarScrollingDropdown">
				                                    <li><a class="dropdown-item" href="#">자유게시판</a></li>
				                                    <li><a class="dropdown-item" href="#">자료 공유</a></li>
				                                  </ul>
				                            </li>
				                            <li class="nav-item">
				                                  <a class="nav-link" href="#">마이페이지</a>
				                            </li>
				                          </ul>
				                    </div>
				                  </div>
				            </nav>  
				            <div class="container">
        <div class="row">
            <table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
                <thead>
                    <tr>
                    	</br>
                        <th style="background-color: #eeeeee; text-align: center;">제목</th>
                        <th style="background-color: #eeeeee; text-align: center;">작성자</th>
                        <th style="background-color: #eeeeee; text-align: center;">작성일</th>
                    </tr>
                </thead>
                <tbody>
                
                	<tr>
                		<td>제목이요</td>
                		<td>작성자</td>
                		<td>작성일</td>
                	</tr>

                </tbody>
            </table>
            

            
        </div>
    </div>
                <!-- 글쓰기 버튼 생성 -->
            <%
            String UserId = null;
			if(session.getAttribute("UserId") != null){
				UserId = (String)session.getAttribute("UserId");
			}
			if(UserId != null){
			%>
            <a href="feedAdd.jsp" class="btn btn-primary pull-right">글쓰기</a> <!-- 버튼임 -->
            <% }else {
            %>
            <a href="login.jsp" class="btn btn-primary pull-right">글쓰기</a>
            <% } %>
        </div>
        
        
    </body>
</html>