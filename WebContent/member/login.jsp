<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    application.setAttribute("data", "HelloJSP");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
<style>
        
     input[type=text]{
      width: 300px;
        height: 40px;
        border-top: none;
        border-left: none;
        border-right: none;
        border-bottom : 3px solid black;
        
        }

      input[type=password]{
        width: 300px;
        height: 40px;
        border-top: none;
        border-left: none;
        border-right: none;
        border-bottom : 3px solid black;
        
        }

   .btnLogin {
   display: inline-block;
    box-sizing: border-box;
    width: 300px;
    height: 25px;   
    line-height: 30px;
    border-radius: 2px;
    text-align: center;
    font-family: "굴림",Gulim;
    font-size: 12px;
    font-weight: bold;
    text-decoration: none;
    color: #fff;
    background-color: #4a5164;
    }         
    
    .member {
    display: inline-block;
    box-sizing: border-box;
    width: 300px;
    height: 25px;   
    line-height: 30px;
    border-radius: 2px;
    color: #181600;
    text-align: center;
    font-family: "굴림",Gulim;
    font-size: 12px;
    font-weight: bold;
    text-decoration: none;
    background-color: #fee500;
    }
   

   .find {
    width: 250px;
    height: 50px;   
    line-height: 20px;
    border-radius: 2px;
    color: #181600;
    text-align: center;
    font-size: 14px;
    text-decoration: none;
    padding: 20px;
   }
</style>

</head>
<%@ include file="../common/header.jsp" %>
<body>
<form id="member_form_1268418673" name="" action="/exec/front/Member/login/" method="post" target="_self" enctype="multipart/form-data">
<input id="returnUrl" name="returnUrl" value="https://jamietshop.co.kr/order/basket.html" type="hidden">
<input id="forbidIpUrl" name="forbidIpUrl" value="/index.html" type="hidden">
<input id="certificationUrl" name="certificationUrl" value="/intro/adult_certification.html" type="hidden">
<input id="sIsSnsCheckid" name="sIsSnsCheckid" value="" type="hidden">
<input id="sProvider" name="sProvider" value="" type="hidden"><div class="xans-element- xans-member xans-member-login ec-base-box typeThin "><!--


<div class="login">
        <!-- <h3 class="boxTitle">오늘도<br/>재미어트 하세요!&#128170;</h3> -->
      <div>
         <p style = "font-size: 30px; line-height: 1.4; font-weight: bold; margin-bottom: 10px; text-align: center;">성현이와 영훈이랑 함께 오늘도 재미어트하세요!💪</p>
         <span><p style = "font-size: 15px; color: #888; font-weight: normal; text-align: center;">지금 가입하고 혜택받기</p></span>
      </div>
        <fieldset>   
      <legend style = "text-align : center;">회원로그인</legend>
        <div style="margin: 0 auto;  width : 300px">
            <label title="아이디"><input id="member_id" name="member_id" fw-filter="isFill" fw-label="아이디" fw-msg="" class="inputTypeText" placeholder="아이디" value="" type="text"></label><p>
            <label title="비밀번호"><input id="member_passwd" name="member_passwd" fw-filter="isFill" fw-label="패스워드" fw-msg="" autocomplete="off" value="" type="password" placeholder="비밀번호"></label>
            <p class="security">
            <img src="../images/ico_access.gif" alt="보안접속"> 보안접속  </p>
            <a href="../index.jsp" class="btnLogin" >로그인</a><p>
            <a href="signup.jsp" class="member">회원가입</a><p>
             
            <div>
         <ul class = "find">
            <li><a href="">아이디찾기</a></li><p>
                <li><a href="">비밀번호찾기</a></li>
            </ul>
            </div>
            </div>
        </fieldset>
</div>

</form>
</body>
<%@ include file="../common/footer.jsp" %>
</html>