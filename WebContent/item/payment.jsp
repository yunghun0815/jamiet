<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">
<meta charset="UTF-8">
<style>
	*{
		color : #707070;
		font-size: 12px;
	}
	strong{
		color:#353535;
	}
	p{
		padding-left: 10px;
	}
	.gray{
		color:#999;
	    font-size: 18px;
	}
	.payment{
		width: 1300px;
		margin: 0 auto;
	}
	.payment .title{
	    height: 100px;
	    border-bottom: 1px solid black;
	}
	.payment .title span{
 		color: #000000;
  		font-size: 30px;
  		letter-spacing: -0.5px;
  		font-weight: 400;
	}
	.warnning{
	    padding: 10px 0 8px 10px;
	    margin:0;
	    border-top: 1px solid #e8e5e4;
	    color: #f76560;
	    background-color: #fff8f5;
	}
	.orderListBar{
		height: 38px;
		margin: 0;
	    padding-left: 9px;
	    border: 1px solid #d7d5d5;
	    border-bottom: none;
	    background: #f6f6f6;
	        line-height: 38px;
	}
	.item{
		width: 75px;
	}
	.orderTable{
		width: 1300px;
	}
	table{
		border-collapse: collapse;
	}
	.orderTable th{
	    padding: 11px 0 10px;
	    border: 1px solid #dfdfdf;
	    border-bottom: 1px solid #dfdfdf;
	    color: #353535;
	    font-weight: normal;
	    background: #fbfafa;
	    border-left: 1px solid #eee;
	}
	.orderTable tr:nth-child(2) td{
		text-align: center;
	    border: 1px solid #dfdfdf;
	    border-bottom: 1px solid #dfdfdf;
	    font-weight: normal;
	}
	
	.orderTable th, .orderTable tr:last-child td{
	    padding: 11px 0 10px;
	    border: 1px solid #dfdfdf;
	    border-bottom: 1px solid #dfdfdf;
	    color: #353535;
	    font-weight: normal;
	    background: #fbfafa;
	}
	.orderTable tr:last-child td div{
		display: inline-block;
	}
	.orderPay{
		position: relative;
	    left: 820px;
	}
	.deleteBox{
		cursor: pointer;
		margin-left: 10px;
		display: inline-block;
		width: 75px;
		height: 25px;
		background-color: #888888;
		text-align: center;
		color:white;
	    line-height: 25px;
	}
	.beforeBox{
		display: inline-block;
		width: 75px;
		height: 25px;
		border: 1px solid #dfdfdf;
		text-align: center;
	    line-height: 25px;
        position: relative;
   		left: 1065px;
	}
	.nextP{
	    height: 60px;
   		border-bottom: 1px solid #868686;
	}
	.infoTable{
		margin-bottom: 50px;
	}
	.infoTable, .infoTable tr, .infoTable th, .infoTable td{
		border: 1px solid #dfdfdf;
	}
	.infoTable th{
		width: 140px;
	    text-align: left;
	    padding: 20px;
		text-align: left;
	}
	.infoTable td{
		padding: 10px;
		width: 1100px;
	}
	.infoTable td input{
		margin-right: 10px;
	}
	.address input{
		margin-bottom: 10px;
	}
	.payTable{
		width: 100%;
		height: 140px;
	}
	.payTable tr, .payTable td, .payTable th{
		border: 1px solid #dfdfdf;
	}
	.payTable tr:last-child {
		text-align: center;
	}
	.payTable tr:last-child strong{
		font-size: 23px;
	}
	.totalMoney{
		width: 1300px;
		margin-bottom: 50px;
		background-color: #fbfafa;
	}
	.totalMoney p{
		height: 40px;
		margin: 0;
		line-height: 40px;
		padding: 0;
	}
	.totalMoney p span{
		display: inline-block;
		border:1px solid #dfdfdf;
		color:black;
	    font-size: 15px;
	}
	.totalMoney p span:first-child {
		padding-left: 10px;
		margin:0;
		width: 140px;
	}
	.totalMoney p span:last-child {
		width: 1133px;
		border-left: 0;
		padding-left: 10px;
		margin:0;
	}
	.banking{
		width: 1300px;
		border: 1px solid #777;
	}
	.banking1{
		width: 1000px;
		display: inline-block;
	    border-right: 1px solid #777;
	}
	.banking2{
		display: inline-block;
	}
	.bankRadio{
		height: 40px;
		padding:10px;
	    line-height: 40px;
	    border-bottom: 1px solid #dfdfdf;
	}
	.bankTable{
		margin-top: 20px;
		margin: 20px 0 20px 10px;
	}
	.bankTable th{
		padding-left: 10px;
		background-color: #fbfafa;
		width: 150px;
		height: 35px;
		text-align: left;
		border: 1px solid #dfdfdf;
	}
	.bankTable td{
		width:780px;
		border: 1px solid #dfdfdf;
	}
	.bankTable td:last-child input{
	    width: 290px;
    	text-align: center;
	}
	.bankTable td input{
		margin-left: 10px;
	}
	.banking1>p>span{
		display: inline-block;
		width: 140px;
		color:black;
	}
	.banking1>p{
	    border-top: 1px solid #dfdfdf;
    	padding-top: 10px;
	}
	.banking1>p:last-child>span{
	    position: relative;
    	bottom: 64px;
	}  
	.banking1 textarea {
	    width: 800px;
	}
	.banking1 input[type="checkbox"]{
		margin-left: 150px;
	}
	.banking2{
		position: relative;
	    bottom: 105px;
	    left: 10px;
	    text-align: right;
	}
	}
	.banking2 .lastPrice{
		font-size: 27px;
		display: inline-block;
  		margin: 20px 0;
	}
	.banking2 button{
		width: 230px;
	    height: 45px;
	    background-color: black;
	    border-radius: 5px;
	    color: white;
        margin-top: 15px;
        cursor: pointer;
        right: 12px;
	}
	.banking2 button, .banking2 input, .banking2 span{
		position: relative;
    	top: 60px;
	}
</style>
<title>Insert title here</title>
</head>
<%@ include file="../common/header.jsp" %>

<main class="payment">
	<div class="title">
		<span>주문서작성</span>
	</div>	
	<div>
		<p class="warnning">상품의 옵션 및 수량 변경은 상품상세 또는 장바구니에서 가능합니다.</p>
		<p class="orderListBar"><strong>국내배송상품 주문내역</strong></p>
		<table class="orderTable">
			<tr>
				<th><input class="allcheck" type="checkbox"></th>
				<th><span>이미지</span></th>
				<th><span>상품정보</span></th>
				<th>판매가</th>
				<th>수량</th>
				<th>적립금</th>
				<th>배송구분</th>
				<th>배송비</th>
				<th>합계</th>
			</tr>
			<tr>
				<td><input class="itemCheck" type="checkbox"></td>
				<td><img class="item" src="../images/8.jpg"></td>
				<td>
					<span>[풀업밴드증정]힘콩 철봉 치닝디핑</span><br>
					<span>[옵션: 옐로 + 풀업밴드세트 증정]</span>
				</td>
				<td><strong>199,000원</strong></td>
				<td>1</td>
				<td>-</td>
				<td>개별배송</td>
				<td>[비례]</td>
				<td><strong>199,000원</strong></td>
			</tr>
			<tr>
				<td></td>
				<td colspan="8" style="padding-left: 10px;">
					<span>[개별배송]</span>
					<div class="orderPay">
						<span>상품구매금액</span>
						<strong>199,000원</strong>
						<span>+</span>
						<span>배송비 20,000 = 합계 : </span>
						<span class="gray">219,000원</span>
					</div>
				</td>
			</tr>
		</table>
		<p class="warnning">상품의 옵션 및 수량 변경은 상품상세 또는 장바구니에서 가능합니다.</p>
		<p class="nextP" style="padding-left: 10px;"><strong>선택상품을</strong> 
			<span class="deleteBox">X 삭제하기</span>
			<a href="../item/basket.jsp"><span class="beforeBox">이전페이지</span></a>
		</p>
	</div>
	<p><strong style="margin-top: 10px;">배송 정보</strong></p>
	<table class="infoTable">
		<tr>
			<th>주문조회 비밀번호</th>
			<td><input type="password"><span>(영문대소문자/숫자/특수문자 중 2가지 이상 조합, 6자~16자)</span></td>
		</tr>
		<tr>
			<th>주문조회 비밀번호 확인</th>
			<td><input type="password"></td>
		</tr>
		<tr>
			<th>받으시는 분</th>
			<td><input type="text"></td>
		</tr>
		<tr>
			<th>주소</th>
			<td class="address">
				<input type="text"><span>우편번호</span><br>
				<input type="text"><span>기본주소</span><br>
				<input type="text"><span>나머지주소</span>
			</td>
		</tr>
		<tr>
			<th>휴대전화</th>
			<td>
				<select>
					<option>010</option>
					<option>011</option>
					<option>016</option>
					<option>017</option>
					<option>018</option>
					<option>019</option>
				</select>
				<span>-</span>
				<input type="tel">
				<span>-</span>
				<input type="tel">
			</td>		
		</tr>
		<tr>
			<th>이메일</th>
			<td>
				<input type="text">
				<span>@</span>
				<input type="text"><br>
				<span>이메일을 통해 주문처리과정을 보내드립니다.</span><br>
				<span>이메일 주소란에는 반드시 수신가능한 이메일주소를 입력해 주세요.</span>
			</td>
		</tr>
		<tr>
			<th>배송메시지</th>
			<td>
				<textarea rows="3" cols="75"></textarea>
			</td>
		</tr>
	</table>
	<p><strong>결제 예정 금액</strong></p>
	<table class="payTable">
		<tr>
			<th>총 주문 금액</th>
			<th>총 할인 + 부가결제 금액</th>
			<th>총 결제예정 금액</th>
		</tr>
		<tr>
			<td><strong>219,000원</strong></td>
			<td><strong>- 0원</strong></td>
			<td><strong class="gray">= 219,000원</strong></td>
		</tr>
	</table>
	<div class="totalMoney">
		<p>
			<span>총 할인금액</span>
			<span>0원</span>
		</p>
		<p>
			<span>총 부가결제금액</span>
			<span>0원</span>
		</p>
	</div>
	<p><strong>결제수단</strong></p>
	<div class="banking">
		<div class="banking1">
			<div class="bankRadio">
				<input type="radio" name="radio" checked="checked">무통장입금
				<input type="radio" name="radio">신용카드
				<input type="radio" name="radio">에스크로(계좌이체)
				<input type="radio" name="radio">카카오페이
			</div>
			<table class="bankTable">
				<tr>
					<th>입금자명</th>
					<td>
						<input type="text">
					</td>
				</tr>
				<tr>
					<th>입금은행</th>
					<td>
						<input type="text" value="국민은행:93350200435245 정영훈" disabled="disabled">
					</td>
				</tr>
			</table>
			<p class="receipt">
				<span>현금영수증 신청</span>
				<input type="radio" name="cash">현금영수증 신청
				<input type="radio" name="cash" checked="checked">신청안함
			</p>
			<p>
				<span>청약철회방침</span>
				<textarea rows="4" cols="70">(주)365위더스 (이하 "회사"는) 고객님과 재화 등의 구매에 관한 계약을 체결하기 이전 "청약철회방침"을 제공하고 있습니다.회사는 청약철회방침을 통하여 고객님께서 구매하시는 상품의 반품 및 교환에 대하여 어떠한 조치가 취해지고 있는지 알려드립니다.■ 청약철회① 재화 등의 구매에 관한 계약을 체결한 이용자는 「전자상거래 등에서의 소비자보호에 관한 법률」에 따른 계약 내용에 관한 서면을 받은 날(재화 등의 공급이 지연되었을 경우 재화 등을 공급받은 날)부터 7일 이내 청약의 철회를 할 수 있습니다. 다만, 청약철회에 관하여 「전자상거래 등에서의 소비자보호에 관한 법률」에 달리 정함이 있는 경우 동 법 규정에 따릅니다.② 이용자는 재화 등을 배송 받은 경우 아래 각 호에 해당하는 경우에는 반품 및 교환을 할 수 없습니다.이용자의 책임이 있는 사유로 재화 등이 멸실 또는 훼손된 경우이용자의 사용 또는 일부 소비에 의하여 재화 등의 가치가 현저히 감소한 경우시간의 경과에 의하여 재판매가 곤란할 정도로 재화 등의 가치가 감소한 경우같은 성능을 지닌 재화 등으로 복제가 가능하거나 원본인 재화 등의 포장을 훼손한 경우식품 류 (냉장·아이싱 포장 정육, 수살물 등 생물, 유제품 등)의 경우③ 회사는 사전에 청약철회 등이 제한되는 사실을 소비자가 쉽게 알 수 있는 곳에 명시하거나 시용상품을 제공하는 등의 조치를 하지 않았을 경우 이용자의 청약철회 등이 제한되지 않습니다.④ 이용자는 재화 등의 내용이 표시·광고 내용과 다르거나 계약내용과 다르게 이행되었을 경우 당해 재화 등을 공급받은 날부터 3개월 이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내 청약철회 등을 할 수 있습니다.⑤ 재미어트는 이용자로부터 재화 등을 반환 받은 경우 3영업일 이내에  지급받은 재화 등의 대금을 환급합니다. 이 경우 재미어트가 이용자에게 재화 등의 환급이 지연되었을 경우 지연기간에 대하여 관련 법령에 의거하여 지연이자율을 곱하여 산정한 지연이자를 지급합니다.⑥ 재미어트는 위 대금을 환급함에 있어서 이용자가 대금을 지급한 결제수단으로 대금의 청구를 정지 또는 취소하도록 요청합니다.⑦ 청약철회 등의 경우 공급받은 재화 등의 반환에 필요한 이자는 이용자가 부담합니다. 재미어트는 이용자에게 청약철회 등을 이유로 위약금 또는 손해배상을 청구하지 않습니다. 다만, 재화 등의 내용이 표시·광고 내용과 다르거나 계약 내용과 다르게 이행되어 청약철회 등을 하는 경우 반환에 필요한 비용은 재미어트가 부담합니다.상기 청약철회방침을 거부할 수 있으나 거부 시 상품의 구매가 불가능합니다.</textarea><br>
				<input type="checkbox">동의함
			</p>
		</div>
		<div class="banking2">
			<strong>무통장입금 최종결제 금액</strong><br>
			<strong class="gray" style="display: inline-block; margin: 20px 0; font-size: 27px;">219,000원</strong><br>
			<input type="checkbox"><span>결제정보를 확인하였으며, 구매진행에 동의합니다.</span><br>
			<button>결제하기</button>
		</div>
	</div>
</main>

<%@ include file="../common/footer.jsp" %>
</html>