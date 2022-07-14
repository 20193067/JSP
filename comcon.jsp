<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = "ko">
<!--폰트나 여러가지 링크 head에 적을 것-->
    <head>
        <meta charset = "utf-8"/><html>
        <title>솔방울 - 로그인</title>
        <link rel="stylesheet" href="comcon.css">
    </head>

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
            <div id="menu">
                <ul>
                    <li><a href="#">자격증</a>
                        <ul>
                            <li><a href="#">기사</a></li>
                            <li><a href="#">기능사</a></li>
                            <li><a href="#">사무</a></li>
                        </ul>
                    </li>
                    <li><a href="#">커뮤니티</a>
                        <ul>
                            <li><a href="#">자소서 공유</a></li>
                            <li><a href="#">자격증 후기</a></li>
                            <li><a href="#">꿀팁 공유</a></li>
                        </ul>
                    </li>
                    <li><a href="#">포트폴리오</a></li>
                </ul>
            </div>

            <div class="uploadbox">
                <h1>커뮤니티 게시판</h1>
                <form action="#">
                    <label for="title" class="labeltitle">글제목</label>
                    <input type="text" id="title"><br/> <br/>
                    
                    <label for="content" class="labelcontent"></label>   
                    <textarea id="contentbox" style="width:770px; height: 200px; resize:none;"></textarea><br/> <br/>
                    <label for="image" class="pic">사진</label>
                    <input type="file" id="image">
                </form>
            </div>
            
            <div class="commentbox">
                <h1>댓글</h1>
                <form action="#">
					<label for="comment" class="labelcomment"></label>   
                    <textarea id="commentbox" style="width:650px; height: 10px; resize:none; margin-left: 100px;
     				   padding: 25px 15px;"></textarea><br/> <br/>      
                   	<input type="submit" id="commentbtn" value="댓글등록">
                </form>
            </div> 
            
            <div class="comment" style="width:850px; margin-left:100px; border-bottom: 1px solid #5c3a07">
                <form action="#">

                    <label for="title" class="labeltitle" style = "font-size:20px">닉네임</label>
                    <br/>
                    <label for="title" class="labeltitle" style = "">댓글내용</label>
                    <br/>
                    <label for="title" class="labeltitle" style = "font-size:12px;">날짜</label>
                    <br/>       
                    

                </form>
            </div>  
        </div> 
    </body>
</html>