<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<!doctype html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <title>Document</title>
  <!-- CSS -->
  <link rel="stylesheet" href="css/tourcity.css">
	<!-- JS -->
	<script src="js/jquery-1.11.3.min.js"></script>
	<script src="js/tourcity.js"></script>
	<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var addr = ''; // 주소 변수
                var extraAddr = ''; // 참고항목 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                if(data.userSelectedType === 'R'){
                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                    // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있고, 공동주택일 경우 추가한다.
                    if(data.buildingName !== '' && data.apartment === 'Y'){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                    if(extraAddr !== ''){
                        extraAddr = ' (' + extraAddr + ')';
                    }
                    // 조합된 참고항목을 해당 필드에 넣는다.
                    document.getElementById("sample6_extraAddress").value = extraAddr;
                
                } else {
                    document.getElementById("sample6_extraAddress").value = '';
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample6_postcode').value = data.zonecode;
                document.getElementById("sample6_address").value = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("sample6_detailAddress").focus();
            }
        }).open();
    }
</script>

 </head>
 <style>
 

  #in{float:left;
 position:relative;
 top:100px;
 left:700px;
 }

  .listlist{
 position:absolute;
 top:-500px;}

.babo{
position:relative;
left:100px;
top:10%;
margin-right:-80px;
}
 
  
.line{
position:absolute;
left:150px;
 width:155px;
 height:1400px;
 border-right:solid 1.5px black;
 }


table input{border-radius:10px;
margin-top:20px;}

#tdtd{position:relative;
top:15px;}

.btn1{position:relative;
 left:45%;
 top:320px;
 width:100px;
 height:40px;
 border:0px;
 background:#1b5ac2;
 outline:none;
 color:#ffffff;
 border-radius:10px;}

.btn2{position:relative;
 left:48%;
 top:320px;
 width:100px;
 height:40px;
 border:0px;
 background:#1b5ac2;
 outline:none;
 color:#ffffff;
 border-radius:10px;}

input{height:23px;}
select{
height:30px;}

.ab{border-radius:10px;}

a { text-decoration:none;
color:white;} 
 </style>
 <body>

  <section>
<!--   사이드메뉴 -->
<aside>
<ul class="note-wrap note" style="list-style-type:none">

 <li align="left"><a href="#">회원정보수정</a></li>
 <li align="left"><a href="#">스크랩</a></li>
 <li align="left"><a href="#">항공권 예약 확인/취소</a></li>
 <li align="left"><a href="#">작성 게시물 관리</a></li>
  <li align="left"><a href="#">Q & A</a></li>
 </ul>
 </aside> 

<!-- 메인배너   -->
<div class="mainbox" >
<img src="img/08.jpg"width="100%" height="500"/>
</div>
<div id="in"><h1><회원정보 수정></h1><br><br>
 ***님의 회원가입 정보입니다.
회원정보는 개인정보처리방침에 따라 안전하게 보호되며, <br><br>회원님의 명백한 동의 없이 공개 또는 제 3자에게 제공되지 않습니다.</div>
 <div class="babo"><table border=0 align="center">
	  <div class="listlist">
	  <tr><td colspan="2"></td></tr>	 
	  <tr>
      <td id="tdtd"><font>*</font> 이름</td>
	  <td><input type="text" name="name" size="25" maxlength="4"></td></tr>
	 
	  <tr>
      <td id="tdtd"><font>*</font> 휴대폰번호</td>
	  <td><select name="phone_1" size='1'>
          <option value="">select</option>
		  <option value="sk">SKT</option>
          <option value="kt">KT</option>
          <option value="lg">LGU+</option>
          <option value="sk2">알뜰폰SKT</option>
		  <option value="kt2">알뜰폰KT</option>
		  <option value="lg2">알뜰폰LGU+</option></select> 
	  <select name="phone_2" size='1'>
          <option value="">select</option>
		  <option value="010">010</option>
          <option value="011">011</option>
          <option value="016">016</option>
          <option value="019">019</option></select>
	  - <input type="text" name="phon2_3" size="8" maxlength="4"> - <input type="text" name="phone_4" size="8" maxlength="4"></td></tr>
	  <tr>
	  <td id="tdtd"><font>*</font> E-mail</td><td>
          <input type='text' name="email" size="8" maxlength="8"> @ 
          <input type='text' name="email_dns" size="13" maxlength="15"> 
          <select name="emailaddr" size="1" style="width:100px;>
          <option value=""></option>
          <option value="daum.net">daum.net</option>
          <option value="empal.com">empal.com</option>
          <option value="gmail.com">gmail.com</option>
          <option value="hanmail.net">hanmail.net</option>
          <option value="msn.com">msn.com</option>
          <option value="naver.com">naver.com</option>
          <option value="nate.com">nate.com</option>
          </select>
      </td></tr>
	  <tr>
	  <td><font>*</font>주소</td>
	<td><input type="text" id="sample6_postcode" placeholder="우편번호">
	<input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기"></td></tr>
	<tr><td></td><td>
<input type="text" id="sample6_address" size="55" placeholder="주소"></td></tr><tr><td colspan="2">
<input type="text" id="sample6_detailAddress" size="70" placeholder="상세주소" name="addr1"></td></tr><tr><td colspan="2">
<input type="hidden" id="sample6_extraAddress" size="70" placeholder="참고항목" name="addr2"></td>
	  <tr>
	  <th></th>
	  
	  <tr>
	  <td id="tdtd"><font>*</font> 비밀번호</td>
	  <td><div class="ad"><input type="password" name="pw_1" size="25" maxlength="10"> 8~10자리 로 입력해주세요</div></td>
	  <tr>
	  <td id="tdtd"><font>*</font> 비밀번호 확인</td>
	  <td><div class="ad"><input type="password" name="pw_2" size="25" maxlength="10"> 비밀번호를 한번더 입력하세요</div></td>
	  <tr>
          <td id="tdtd"><font>*</font> 비밀번호 힌트</td>
          <td><select name='pwhint' size='1' style="width:205px;" >
          <option value=''>select</option>
          <option value='30'>졸업한 초등학교 이름은?</option>
          <option value='31'>제일 친한 친구의 핸드폰 번호는?</option>
          <option value='32'>아버지 성함은?</option>
          <option value='33'>어머니 성함은?</option>
          <option value='34'>어릴 적 내 별명은?</option>
          <option value='35'>가장 아끼는 물건은?</option>
          <option value='36'>좋아하는 동물은?</option>
          <option value='37'>좋아하는 색깔은?</option>
          <option value='38'>좋아하는 음식은?</option>
        </select>
        </tr>
		<tr>
	  <td id="tdtd"><font>*</font> 힌트 답변</td>
	  <td><input type="password" name="pwqa" size="25" maxlength="20"></td>
	  </tr>
	  <tr>
         <td id="tdtd"> E-mail 수신 동의</td>
           <td>
               <div class="ac"><input type="radio" name="chk_mail" style="vertical-align: middle;"> 수신&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
               <input type="radio" name="chk_mail" style="vertical-align: middle;"> 수신거부
            </div></td>
         </tr>
		 <tr>
         <td id="tdtd"> SNS 수신 동의</td>
           <td>
               <div class="ac"><input type="radio" name="chk_sns" style="vertical-align: middle;"> 수신&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			   <input type="radio" name="chk_sns" style="vertical-align: middle;"> 수신거부
            </div></td>
         </tr>
		 </table>
		 <table bottom=solid #FFC8C3 align="center" >
	  <tr><td colspan="2"></td></tr>
           </div>
           </table>
		   </div>
		     <button type="button" class="btn1" onclick="alert('회원정보가 수정되었습니다\n메인으로 돌아가 다시로그인해주세요.');"><a href="?pageChange=main.jsp">
			 <b>수정완료</b></button></a>
  <button type="button" class="btn2"><a href="?pageChange=main.jsp"><b>취소하기</b></button></a>

</section>


<footer>
끝~!!
</footer>
 </body>
</html>
