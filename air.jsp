<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>


<!doctype html>
<html lang="en">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko">
 <head>

  <meta name="viewport" content="width=device-width, initial-scale=1">

  <meta charset="UTF-8">
  <title>Document</title>  
  <!-- CSS -->
  <link rel="stylesheet" href="css/tourcity.css">
	<!-- JS -->
	<script src="js/jquery-1.11.3.min.js"></script>
	<script src="js/tourcity.js"></script>

	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	  <link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" />
	  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	  <script src="http://code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script> 
	  <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

	  <link rel="stylesheet" href="http://jqueryui.com/resources/demos/style.css">

	  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>

	  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

	 
<script language="JavaScript">

 $( function() {

    $( "#tabs" ).tabs();

  } );


$(document).ready(function() {
	var jbOffset = $ ('nav').offset();
	$(window).scroll(function(){
		if($(document).scrollTop()>jbOffset.top) {
			$('nav').addClass('jbFixed');
			}
			else{
				$('nav').removeClass('jbFixed');
				}
				});
				});

				$(document).ready(function() {
	var jbOffset = $ ('').offset();
	$(window).scroll(function(){
		if($(document).scrollTop()>jbOffset.top) {
			$('').addClass('jbFixed1');
			}
			else{
				$('nav').removeClass('jbFixed1');
				}
				});
				});

				$(document).ready(function() {
	var jbOffset = $ ('banner').offset();
	$(window).scroll(function(){
		if($(document).scrollTop()>jbOffset.top) {
			$('banner').addClass('jbFixed2');
			}
			else{
				$('banner').removeClass('jbFixed2');
				}
				});
				});


	//메뉴페이지 밀기
 $(document).on('mouseover', '.topMenu span', function() {
    $('.dept01').slideDown(300);
});
$(document).on('mouseover', 'div', function () {
    if (!$(this).hasClass('topMenu')) {
        $('.dept01').slideUp(300);
    }
});

</script>

  <style type="text/css">




section{margin: auto;
 width:100%;
 height:1400px;
 }

h1{position:relative;
top:20px;
left:40px;}

h2{position:relative;
top:30px;
left:30px;
font-size:14pt;}

h3{position:relative;
top:30px;
left:400px;
font-size:14pt;}

button{
 position:absolute;
 left:80%;
 width:50px;
 height:100%;
 background:#1b5ac2;
 outline:none;
 float:right;
 color:#ffffff;
 border-radius:10px;
 }

#nop {
position:relative;
z-index:200;
float: none;
margin:30px 0;
}            
.none:after {
content: ""; 
display: block; 
clear: both; 
}
.jbFixed {
position:fixed;
top:0px;}

.jbFixed1 {
position:fixed;
top:50px;}

.jbFixed2 {
position:fixed;
top:50px;}

 .sidemenu{float:left;
 margin-top:100px;}

 #text{font-size:15pt;
 position:relative;
 top:2px;
 left:20px;}

 #tabs{position:relative;
 margin-top:85px;
left:20%;
 width:1200px;
 height:1300px;
}

#bigbox{position:relative;
top:50px;
left:-115px;
}
 
 #a{float:left;
 margin-top:20px;
 margin-left:45px;
 margin-right:15px;
 width:200px;
 height:200px;
 border:2px solid #37BEA0;}

 #b{float:left;
 width:200px;
 height:200px;
 margin-top:20px;
 margin-right:15px;
 border:2px solid #37BEA0;}

 #c{float:left;
 width:200px;
 height:200px;
 margin-top:20px;
 margin-right:15px;
 border:2px solid #37BEA0;}

 #d{float:left;
 width:200px;
 height:200px;
 margin-top:20px;
 margin-right:15px;
 border:2px solid #37BEA0;}

 #e{float:right;
 width:200px;
 height:200px;
 margin-top:20px;
 margin-right:-90px;
 border:2px solid #37BEA0;}

 #check{
 position:relative;
 left:65px;
 top:10px;}

 #list1{font-size:13pt;
 font-weight:bold;
 position:relative;
 left:80px;
 top:10px;}
  #list2{font-size:13pt;
   font-weight:bold;
 position:relative;
 left:65px;
  top:10px;}
 #list3{font-size:13pt;
  font-weight:bold;
 position:relative;
 left:65px;
  top:10px;}
 #list4{font-size:13pt;
  font-weight:bold;
 position:relative;
 left:80px;
  top:10px;}
 #list5{font-size:13pt;
  font-weight:bold;
 position:relative;
 left:80px;
  top:10px;}
#littlelist{font-size:11pt;
color:gray;
text-align:center;
position:relative;
top:40px;}

#visa{font-size:11pt;
color:gray;
text-align:left;
position:relative;
top:25px;
left:-10px;}


#info{position:relative;
top:80px;
left:60px;
text-align:left;
font-size:18pt;
font-weight:bold;}

.long{position:relative;
top:100px;
left:45px;
width:1080px;
border-top:2px solid #37BEA0;
}

.box{position:relative;
top:10px;
left:35px;}

#go{font-size:16.5pt;
font-weight:bold;
position:relative;
top:120px;
left:100px;}

#start{font-size:16.5pt;
position:relative;
color:gray;
top:135px;
left:102px;}

#str{position:relative;
top:80px;
left:205px;}

#go2{font-size:16.5pt;
font-weight:bold;
position:relative;
top:22px;
left:350px;}

#start2{font-size:16.5pt;
position:relative;
color:gray;
top:35px;
left:348px;}

.long2{float:left;
border-left:2px solid lightgray;
height:90px;
position:relative;
top:-50px;
left:470px;}

#dae{position:relative;
top:-29px;
left:490px;
}
.long3{float:left;
border-left:2px solid lightgray;
height:90px;
position:relative;
top:-50px;
left:630px;}

#go3{font-size:12pt;
font-weight:bold;
position:relative;
top:-80px;
left:678px;}

#start3{font-size:12pt;
position:relative;
color:gray;
top:-65px;
left:690px;}

.long4{float:left;
border-left:2px solid lightgray;
height:90px;
position:relative;
top:-140px;
left:790px;}

#go4{font-size:12pt;
font-weight:bold;
position:relative;
top:-123px;
left:840px;}

#start4{font-size:12pt;
position:relative;
color:gray;
top:-107px;
left:845px;}

.long5{float:left;
border-left:2px solid lightgray;
height:90px;
position:relative;
top:-182px;
left:955px;}

.re{margin:auto;
  position:relative;
 top:-40px;
 left:-13px;
 width:900px;
 height:600px;
 background:white;
 border:2px solid #DBDBDB;}

 .re2{margin:auto;
  position:relative;
 top:125px;
 left:-10px;
 width:900px;
 height:780px;
 background:white;
 border:2px solid #DBDBDB;}

 #in1{position:relative;
 top:40px;
 left:65px;}

 table{position:relative;
 top:70px;
 left:45px;
 font-size:13pt;
  border:2px solid lightgray;
 }

 td{float:left;
 margin-top:10px;
 margin-left:20px;
 margin-right:20px;
 margin-bottom:10px;}

 .line6{position:relative;
top:120px;
left:45px;
 width:782px;
 border-bottom:2px solid lightgray;}

 
 .btn1{position:absolute;
 left:350px;
 top:535px;
 width:180px;
 height:40px;
 border:0px;
 background:#37BEA0;
 outline:none;
 color:#ffffff;
 border-radius:10px;
}
.btn2{position:absolute;
 left:350px;
 top:680px;
 width:180px;
 height:40px;
 border:0px;
 background:#37BEA0;
 outline:none;
 color:#ffffff;
 border-radius:10px;
}

#text1{position:relative;
top:20px;
left:30px;}

table.basic{
  margin: 0; padding: 0; line-height: 25px;
  border-top: 1px solid #cccccc;
  border-left: 1px solid #cccccc;
  border-collapse: collapse;
  position:relative;
  left:95px;
}
 table.basic td{
  margin:0; padding: 3px 0; width: 156px;
  text-align: center;
  border-right: 1px solid #cccccc;
  border-bottom: 1px solid #cccccc;
}
table.basic2{
  margin: 0; padding: 0; line-height: 25px;
  border-top: 1px solid #cccccc;
  border-left: 1px solid #cccccc;
  border-collapse: collapse;
  position:relative;
  top:-10px
  left:60px;
}
 table.basic2 td{
  margin:0; padding: 3px 0; width: 130px;
  text-align: center;
  border-right: 1px solid #cccccc;
  border-bottom: 1px solid #cccccc;
}

#aa{position:relative;
top:30px;
left:50px;}
#bb{position:relative;
top:55px;
left:50px;
}

  </style>

 <body>
  <section>
<!--   사이드메뉴 -->
<aside>
<ul class="note-wrap note" style="list-style-type:none">

 <li align="left", list style="none"><a href="?pageChange=userinfo.jsp">회원정보수정</a></li>
 <li align="left"><a href="?pageChange=scrap.jsp">스크랩</a></li>
 <li align="left"><a href="?pageChange=air.jsp">항공권 예약 확인/취소</a></li>
 <li align="left"><a href="?pageChange=board.jsp">작성 게시물 관리</a></li>
 <li align="left"><a href="#">Q & A</a></li>
 </ul>
 </aside> 

<!-- 메인배너   -->
<div class="mainbox" >
<img src="img/08.jpg"width="100%" height="500"/>
</div>

  

 <section>
 <div class="banner"></div>
<div id="tabs">

  <ul>

    <li><a href="#tabs-1">항공권 예약확인</a></li>

    <li><a href="#tabs-2">항공권 취소내역</a></li>

  </ul>

  <div id="tabs-1">

    <p>
	<h1>항공권 예약확인</h1>
	<div id="bigbox">
	<div id="a"><img id="check" src="img/check.jpg" width="65px" height="65px"><br><div id="list1">예약</div>
	<div id="littlelist">좌석 : OK 
	요금 : 확정<br>
	여정 및 운임규정확인
	</div>
	</div>
    <div id="b"><img id="check" src="img/check.jpg" width="65px" height="65px"><br><div id="list2">여권정보</div>
	<div id="littlelist"><div id="visa">여권비자 : OK</div>
	</div>
	</div>
	<div id="c"><img id="check" src="img/check.jpg" width="65px" height="65px"><br><div id="list3">증빙서류</div>
	<div id="littlelist"> 불필요
	</div>
	</div>
	<div id="d"><img id="check" src="img/check.jpg" width="65px" height="65px"><br><div id="list4">결제</div>
	<div id="littlelist">결제 및 결제요청
	</div>
	</div>
	<div id="e"><img id="check" src="img/check.jpg" width="65px" height="65px"><br><div id="list5">발권</div>
	<div id="littlelist">E-Ticket 출력
	</div>
	</div>
	</div>
    <div id="info">예약하신 항공권 번호는 12854353 입니다.</div>
	<div class="long"></div>
	<div class="box"><div id="go">인천</div>
	<div id="start">ICN</div>
	<img id="str" src="img\go.jpg" width="80px" height="38">
	<div id="go2">파리</div>
	<div id="start2">CDG</div>
	<div class="long2"></div>
    <img id="dae" src="img\daehan.jpg">
	<div class="long3"></div>
	<div id="go3">운항종류</div>
	<div id="start3">왕복</div>
	<div class="long4"></div>
	<div id="go4">좌석등급</div>
	<div id="start4">일반석</div>
	<div class="long5"></div></div>
	<div class="re">
	<img id="in1" src="img\in2.jpg">
	<table>
	<tr><td>항목</td><td>항공요금</td><td>유류할증료</td><td>제세공과금</td><td>발권수수료</td><td>인원</td><td><b>총 요금</b></td>
	</tr>
	<div class="line6"></div>
	<tr>
	<td>성인</td><td>833,300원</td><td>62,400원</td><td style ="margin-left:35px;">98,300원</td><td style ="margin-left:55px;">0원</td><td style ="margin-left:62px;">1명</td><td><b>994,000원</b></td>
	</table>
    <a onclick="alert('예약하신 항공권이 취소되었습니다.\n취소내역을 확인해주세요.');" style="cursor:pointer"><button type="submit" class="btn1"><b>항공권 취소요청</b></button></a>
	
	
	</div>
	</p>
  </div>

  <div id="tabs-2">
    <p>
	<h1>항공권 취소내역</h1>
	<br>
	<br>
	<h2><취소시 안내사항></h2>
	<br>
	<div id="text1">신용카드로 구매한 항공권은 환불신청 후 일정기간(최소 3영업일 ~ 4주) 경과 후에 카드사로 접수되오니,
	해당 시점 이후 카드사로 문의하시기 바랍니다.<br><br>
	추가로 궁금하신 사항은 홈페이지 내 Q&A 게시판에 문의글 남겨주시면 빠른답변 도와드리겠습니다. 감사합니다.
	</div>
	<table class="basic">
    <tr><td style="background:#37BEA0"><b>예매번호</b></td><td style="background:#37BEA0"><b>구분</b></td> <td style="background:#37BEA0"><b>출발일</b></td><td style="background:#37BEA0"><b>여정</b></td><td style="background:#37BEA0"><b>좌석</b></td><td style="background:#37BEA0"><b>상태</b></td></tr>
 <tr><td>12854353</td><td>국제선</td><td>2020-01-24(14:00)</td><td>서울(인천)-파리</td><td>1</td><td>취소완료</td></tr>
</table>
<div class="re2">
<h3>취소확인증</h3>
<div id="aa">구매일자 : 2019-12-15</div>
<table class="basic" style="margin-left:-50px;",
style="margin-top:-50px;">
    <tr><td style="background:#EAEAEA"><b>구간</b></td><td style="background:#EAEAEA"><b>편명</b></td> <td style="background:#EAEAEA"><b>출발/도착지</b></td><td style="background:#EAEAEA"><b>출발시간</b></td><td style="background:#EAEAEA"><b>좌석</b></td></tr>
 <tr><td>구간1</td><td>****</td><td>인천-파리</td><td>2020-01-24(14:00)</td><td>1석</td></tr>
 <tr><td>구간2</td><td>****</td><td>파리-인천</td><td>2020-01-30(21:00)</td><td>1석</td></tr>

<table class="basic2"><br><br>
<div id="bb">탑승객 및 항공권 정보</div>
    <tr><td style="background:#EAEAEA"><b>성명</b></td><td style="background:#EAEAEA"><b>항공권 번호</b></td> <td style="background:#EAEAEA"><b>판매운임</b></td><td style="background:#EAEAEA"><b>유류할증료</b></td><td style="background:#EAEAEA"><b>제세공과금</b></td>
	<td style="background:#EAEAEA"><b>합계금액</b></td></tr>
 <tr><td>***</td><td>12854353</td><td>833,300원</td><td>62,400원</td><td>98,300원</td><td>994,000원</td></tr>

<table class="basic2"><br><br>
<div id="bb">결제내역</div>
    <tr><td style="background:#EAEAEA"><b>결제수단</b></td><td style="background:#EAEAEA"><b>카드번호</b></td> <td style="background:#EAEAEA"><b>할부기간</b></td><td style="background:#EAEAEA"><b>승인번호</b></td><td style="background:#EAEAEA"><b>결제금액</b></td>
	<td style="background:#EAEAEA"><b>결제일</b></td></tr>
 <tr><td>카드</td><td style="font-size:10pt">xxxx-xxxx-xxxx</td><td>일시불</td><td>******</td><td>994,000원</td><td>2019-12-15</td></tr>

 <table class="basic2"><br><br>
<div id="bb">환불내역</div>
    <tr><td style="background:#EAEAEA"><b>구분</b></td><td style="background:#EAEAEA"><b>카드번호</b></td> <td style="background:#EAEAEA"><b>할부기간</b></td><td style="background:#EAEAEA"><b>승인번호</b></td><td style="background:#EAEAEA"><b>위약금</b></td>
	<td style="background:#EAEAEA"><b>환불금액</b></td></tr>
 <tr><td>환불</td><td style="font-size:10pt">xxxx-xxxx-xxxx</td><td>일시불</td><td>******</td><td>0원</td><td>994,000원</td></tr>
</table>
<button type="button" class="btn2"><a href="?pageChange=main.jsp"><b>메인으로 돌아가기</b></button></a>
	</p>
	</div>
  </div>

</div>




</section>

  
  <footer>
끝~!!
</footer>

 
 </body>
</html>
