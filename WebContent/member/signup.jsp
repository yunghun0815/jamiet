<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.table tbody th {
    padding: 11px 0 10px 18px;
    color: #353535;
    text-align: left;
    font-weight: normal;
    background-color: #fbfafa;
}

.table td {
   padding: 8px 10px 7px;
    color: #353535;
    vertical-align: middle;
    word-break: break-all;
    word-wrap: break-word;
}

.table2 tbody th {
    padding: 11px 0 10px 18px;
    color: #353535;
    text-align: left;
    font-weight: normal;
    background-color: #fbfafa;
}

.table2 td {
   padding: 8px 10px 7px;
    color: #353535;
    vertical-align: middle;
    word-break: break-all;
    word-wrap: break-word;
}

.table3 tbody th {
    padding: 11px 0 10px 18px;
    color: #353535;
    text-align: left;
    font-weight: normal;
    background-color: #fbfafa;
}

.table3 td {
   padding: 8px 10px 7px;
    color: #353535;
    vertical-align: middle;
    word-break: break-all;
    word-wrap: break-word;
}

.btnNormal {
    display: inline-block;
    box-sizing: border-box;
    padding: 2px 8px;
    border: 1px solid #ddd;
    border-radius: 2px;
    font-size: 12px;
    font-weight: normal;
    text-decoration: none;
    vertical-align: middle;
    text-align: center;
    white-space: nowrap;
    color: #222;
    background-color: #fff;
}

.size  {
    display: inline-block;
    box-sizing: border-box;
    padding: 2px 8px;
    border: 1px solid transparent;
    border-radius: 2px;
    font-size: 12px;
    line-height: 18px;
    font-weight: normal;
    text-decoration: none;
    vertical-align: middle;
    word-spacing: -0.5px;
    letter-spacing: 0;
    text-align: center;
    white-space: nowrap;
    color: #fff;
    background-color: #4a5164;
}

</style>
</head>
<%@ include file="../common/header.jsp" %>
<body>
<h2>회원 가입</h2><p>
<div class = "table">
<table border="1" style = "border-collapse: collapse;">
<colgroup>
<col style = "width:200px;">
<col style = "width:1500px;">
</colgroup>
<tbody>
<tr>
<th>회원구분 <img src="../images/ico_required.gif" alt="필수"></th>
<td><input id="member_type0" name="member_type" fw-filter="isFill" fw-label="회원구분" fw-msg="" value="p" type="radio" checked="checked" autocomplete="off"><label for="member_type0">개인회원</label>
</label>
</td>
</tr>
</tbody>
</table>
</div>

<br>
<br>
<h3>기본정보</h3><p>

<div class ="table2">
<table border="1" style = "border-collapse: collapse;">
<colgroup>
<col style="width:250px;">
<col style="width:1500px;">
</colgroup>
<tbody>

<tr>
<th>아이디 <img src="../images/ico_required.gif" alt="필수"> </th>
 <td>
 <input id="member_id" name="member_id" fw-filter="isFill" fw-label="아이디" fw-msg="" class="inputTypeText" placeholder="" value="" type="text">
  (영문소문자/숫자, 4~16자)
 </td>
</tr>

<tr>
<th>비밀번호 <img src="../images/ico_required.gif" alt="필수"> </th>
 <td>
<input id="passwd" name="passwd" fw-filter="isFill" fw-label="비밀번호" fw-msg="" autocomplete="off" maxlength="16" 0="disabled" value="" type="password">
  (영문 대소문자/숫자/특수문자 중 2가지 이상 조합, 10자~16자)           
 </td>
</tr>

<tr>
<th>비밀번호 확인 <img src="../images/ico_required.gif" alt="필수"> </th>
 <td>
<input id="user_passwd_confirm" name="user_passwd_confirm" fw-filter="isFill" fw-label="비밀번호 확인" fw-msg="비밀번호가 일치하지 않습니다." autocomplete="off" maxlength="16" 0="disabled" value="" type="password">
 </td>
</tr>

<tr>
<th>이름 <img src="../images/ico_required.gif" alt="필수"> </th>
 <td>
<input type="text" name="name" id="name" maxlength="20">
 </td>
</tr>

<tr>
<th>주소 <img src="../images/ico_required.gif" alt="필수"> </th>
 <td>
<input style = "width: 60px;" id="postcode1" name="postcode1" fw-label="우편번호1" fw-msg="" class="inputTypeText" placeholder="" maxlength="14" value="" type="text">
<a href="#none" class="btnNormal" onclick="" id="postBtn">우편번호</a>
 <br>
<input style = "width: 40%;" id="addr1" name="addr1" fw-filter="" fw-label="주소" fw-msg="" class="inputTypeText" placeholder="" value="" type="text">
기본주소
 <br>
<input style = "width: 40%;" id="addr2" name="addr2" fw-filter="" fw-label="주소" fw-msg="" class="inputTypeText" placeholder="" value="" type="text">
나머지주소 (선택입력가능)
 </td>
</tr>

<tr>
<th>일반전화</th>
 <td>
<select id="phone1" name="phone[]" fw-filter="isNumber&amp;isNumber" fw-label="일반전화" fw-alone="N" fw-msg="">
<option value="02">02</option>
<option value="031">031</option>
<option value="032">032</option>
<option value="033">033</option>
<option value="041">041</option>
<option value="042">042</option>
<option value="043">043</option>
<option value="044">044</option>
<option value="051">051</option>
<option value="052">052</option>
<option value="053">053</option>
<option value="054">054</option>
<option value="055">055</option>
<option value="061">061</option>
<option value="062">062</option>
<option value="063">063</option>
<option value="064">064</option>
<option value="0502">0502</option>
<option value="0503">0503</option>
<option value="0504">0504</option>
<option value="0505">0505</option>
<option value="0506">0506</option>
<option value="0507">0507</option>
<option value="070">070</option>
<option value="010">010</option>
<option value="011">011</option>
<option value="016">016</option>
<option value="017">017</option>
<option value="018">018</option>
<option value="019">019</option>
<option value="0508">0508</option>
</select>
 -
 <input id="phone2" name="phone[]" maxlength="4" fw-filter="isNumber&amp;isNumber" fw-label="일반전화" fw-alone="N" fw-msg="" value="" type="text">
 -
 <input id="phone3" name="phone[]" maxlength="4" fw-filter="isNumber&amp;isNumber" fw-label="일반전화" fw-alone="N" fw-msg="" value="" type="text">
 </td>
</tr>

<tr>
<th>휴대전화 <img src="../images/ico_required.gif" alt="필수"></th>
 <td>
<select id="mobile1" name="mobile[]" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="">
<option value="010">010</option>
<option value="011">011</option>
<option value="016">016</option>
<option value="017">017</option>
<option value="018">018</option>
<option value="019">019</option>
</select>
 -
 <input id="mobile2" name="mobile[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" value="" type="text">
 -
 <input id="mobile3" name="mobile[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" value="" type="text">
 </td>
</tr>
</tbody>
</table>

</div>

<br>
<br>
<h3>추가정보</h3>
<div class ="table3">
<table border="1" style = "border-collapse: collapse;">
<colgroup>
<col style="width:250px;">
<col style="width:1500px;">
</colgroup>
<tbody>

<tr>
<th>성별 <img src="../images/ico_required.gif" alt="필수"> </th>
 <td>
<input id="is_sex0" name="is_sex" fw-filter="isFill" fw-label="성별" fw-msg="" value="M" type="radio" autocomplete="off">
<label for="is_sex0">남자</label>
<input id="is_sex1" name="is_sex" fw-filter="isFill" fw-label="성별" fw-msg="" value="F" type="radio" autocomplete="off">
<label for="is_sex1">여자</label>
 </td>
</tr>

<tr>
<th>생년월일</th>
 <td>
<input  style = "width: 80px;" id="birth_year" name="birth_year" fw-filter="" fw-label="생년월일" fw-msg="" class="inputTypeText" placeholder="" maxlength="4" value="" type="text">
년
<input  style = "width: 40px;" id="birth_month" name="birth_month" fw-filter="" fw-label="생년월일" fw-msg="" class="inputTypeText" placeholder="" maxlength="2" value="" type="text">
월
<input  style = "width: 40px;"id="birth_day" name="birth_day" fw-filter="" fw-label="생년월일" fw-msg="" class="inputTypeText" placeholder="" maxlength="2" value="" type="text">
일
<div>
<input id="is_solar_calendar0" name="is_solar_calendar" fw-filter="" fw-label="생년월일" fw-msg="" value="T" type="radio" checked="checked" autocomplete="off">
<label for="is_solar_calendar0">양력</label>
<input id="is_solar_calendar1" name="is_solar_calendar" fw-filter="" fw-label="생년월일" fw-msg="" value="F" type="radio" autocomplete="off">
<label for="is_solar_calendar1">음력</label>
 (생년월일 입력 시 매년 생일 쿠폰이 발송됩니다.)
</div>
 </td>
</tr>

</tbody>
</table>
</div>
<div style="margin: 0 auto;  width : 100px; padding : 50px;">
<a style = "padding-right : 40px; padding-left : 40px; padding-bottom : 10px; padding-top : 10px;"href="../member/login.jsp" class="size" onclick="memberJoinAction()">회원가입</a>
</div>
</body>
<%@ include file="../common/footer.jsp" %>
</html>