<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<!doctype html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <title>Document</title>
  <!-- CSS -->
  <link rel="stylesheet" href="css/tourcity.css">
  <link rel="stylesheet" href="css/mypage.css">
	<!-- JS -->
	<script src="js/jquery-1.11.3.min.js"></script>
	<script src="js/tourcity.js"></script>

</body>


 </head>
 <body>

  <section>
<!--   사이드메뉴 -->
<aside>
<ul class="note-wrap note" style="list-style-type:none">

 <li align="left", list style="none"><a href="?pageChange=userinfo.jsp">회원정보수정</a></li>
 <li align="left"><a href="?pageChange=scrap.jsp">스크랩</a></li>
 <li align="left"><a href="?pageChange=air.jsp">항공권 예약 확인/취소</a></li>
 <li align="left"><a href="pageChange=board.jsp">작성 게시물 관리</a></li>
 <li align="left"><a href="pageChange=Q&A.jsp">Q & A</a></li>
 </ul>
 </aside> 

<!-- 메인배너   -->
<div class="mainbox" >
<img src="img/08.jpg"width="100%" height="500"/>
</div>

<!--본문-->
<div class="in_section">
<h1>MY PAGE</h1>
<br><br><br>
<hr>
<div id="box_1">
<div id="in_1">
<b>홍길동[asdf1212]님</b> <button type="button" id="btn1"><a href="?pageChange=userinfo.jsp">수정</button></a><br>
<br>
휴대폰번호 : 010-0000-0000<br>
<br>
이 메 일  : asdf1212 @naver.com<br>
<br>
집 주 소  : 서울시 금천구 가산동
</div>
</div>
<div id="box_2">
<div id="in_2">
<b>항공권 총 결제금액 : 1,601,000원</b><br>
<br>
적립금 : 16,010원<br>
<br>
예치금 : 0원<br>
<br>
포인트 : 0원<br>
<br>
쿠폰 : 0개<br>


</div>
</div>
<br><br>
<hr>
	<img id="pic_1" src="img\blue.jpg;"><h2>구매한 항공권</h2>
	<table class="basic">

		<tr><td style="background:#EAEAEA"><b>구매일자</b></td>
		<td style="background:#EAEAEA"><b>편명</b></td> 
		<td style="background:#EAEAEA"><b>출발/도착지</b></td>
		<td style="background:#EAEAEA"><b>결제금액</b></td>
		<td style="background:#EAEAEA"><b>좌석</b></td>
		<td style="background:#EAEAEA"><b>세부내용</b></td>
		</tr>
		<tr>
		<td>2019-12-15</td>
		<td>****</td>
		<td>인천-파리</td>
		<td>994,000 원</td>
		<td>1석</td>
		<td><button type="button" id="btn1"><a href="?pageChange=air.jsp">조 회</button></a></td>

		<tr>
		<td>2019-01-02</td>
		<td>****</td>
		<td>인천-다낭</td>
		<td>350,000 원</td>
		<td>1석</td>
		<td><button type="button" id="btn1"><a href="?pageChange=air.jsp">조 회</button></a></td>
		</tr>

		<tr>
		<td>2018-05-11</td>
		<td>****</td>
		<td>인천-코타키나발루</td>
		<td>257,000 원</td>
		<td>1석</td>
		<td><button type="button" id="btn1"><a href="?pageChange=air.jsp">조 회</button></a></td>
		</tr>
		 
	 </table>
    
	 <br><br>
     <hr>

	<img id="pic_2" src="img\board.jpg;"><h2>등록한 게시물</h2>
	<table class="basic2">

		<tr><td width="156"style="background:#EAEAEA"><b>등록일자</b></td>
		<td width="470"style="background:#EAEAEA"><b>글 제목</b></td> 
		<td width="156"style="background:#EAEAEA"><b>게시판</b></td>
		<td width="156"style="background:#EAEAEA"><b>조회수</b></td>
		</tr>
		<tr>
		<td>2019-12-01</td>
		<td>aaa</td>
		<td>함께해요</td>
		<td>50</td>

		<tr>
		<td>2019-02-15</td>
		<td>bbb</td>
		<td>여행후기</td>
		<td>200</td>
		</tr>

		<tr>
		<td>2018-05-04</td>
		<td>ccc</td>
		<td>정보&팁</td>
		<td>157</td>
		</tr>
	 </table>
	 
	 <br><br>
     <hr>
	 <img id="pic_3" src="img\scrap.jpg;"><h2>나의 스크랩</h2>

	<ul id="sub-menu">
    <li id="list2"><div class="wrapper2">
    <div class="product-img">
    <img src="img\food1.jpg" height="210px" width="220px">
    </div>
    <div class="product-info">
    <div class="product-text">
    <h3>파리 BEST <br>맛집추천!!</h3>
    
    <p></p>
   </div>
   <div class="product-price-btn">
        <a><button id="go"type="button">바로가기</button></a>
      </div>
    </div>
  </div>
  </li>

  <ul id="sub-menu2">
    <li id="list2"><div class="wrapper2">
    <div class="product-img">
    <img src="img\post2.jpg" height="210px" width="220px">
    </div>
    <div class="product-info">
    <div class="product-text">
    <h3>코타키나발루 <br>여행후기</h3>
    
    <p></p>
   </div>
   <div class="product-price-btn">
        <a><button id="go"type="button">바로가기</button></a>
      </div>
    </div>
  </div>
  </li>
  
   <ul id="sub-menu3">
    <li id="list2"><div class="wrapper2">
    <div class="product-img">
    <img src="img\da.jpg" height="210px" width="220px">
    </div>
    <div class="product-info">
    <div class="product-text">
    <h3>다낭여행 <br>맛집후기!</h3>
    
    <p></p>
   </div>
   <div class="product-price-btn">
        <a><button id="go"type="button">바로가기</button></a>
      </div>
    </div>
  </div>
  </li>


</div>
<footer>
끝~!!
</footer>
 </body>
</html>
