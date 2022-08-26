<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>장바구니</title>
<style>
h2{
    color: #000000;
    font-size: 30px;
    letter-spacing: -0.5px;
    font-weight: 400;
    padding: 50px 0 60px;
    text-align: left;
}

h3{
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    font-weight: bold;
    color: #353535;
    font-size: 12px;
}

.box{
    border-top: 1px solid #d7d5d5;
border: 1px solid #d7d5d5;
}

.box2{
    border-top: 1px solid #d7d5d5;
border: 1px solid #d7d5d5;
}


.a{
padding: 11px 0 10px;
    border-left: 1px solid #dfdfdf;
    border-bottom: 1px solid #dfdfdf;
    color: #353535;
    vertical-align: middle;
    font-weight: normal;
    background: #fbfafa;
    font-size: 13px;
}

.b{
background: #222222;
    display: inline-block;
    box-sizing: border-box;
    padding: 2px 8px;
    border: 1px solid transparent;
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
    margin-left:9px;
}

.c{
   display: inline-block;
    box-sizing: border-box;
    padding: 2px 8px;
    border: 1px solid #ddd;
   font-size: 12px;
    line-height: 18px;
    font-weight: normal;
    text-decoration: none;
    vertical-align: middle;
    word-spacing: -0.5px;
    letter-spacing: 0;
    text-align: center;
    white-space: nowrap;
    color: #222;
    background-color: #fff;
    margin-left:9px;
}

.d{
   display: inline-block;
    box-sizing: border-box;
    padding: 2px 8px;
    border: 1px solid #ddd;
   font-size: 12px;
    line-height: 18px;
    font-weight: normal;
    text-decoration: none;
    vertical-align: middle;
    word-spacing: -0.5px;
    letter-spacing: 0;
    text-align: center;
    white-space: nowrap;
    color: white;
    background-color: grey;
    margin-left:9px;
}

.m{
    padding: 15px 10px 17px;
    background: #fbfafa;
    border-left: 1px solid #dfdfdf;
    border-top: 1px solid #dfdfdf;
    vertical-align: middle;

}
</style>
</head>
<%@ include file="../common/header.jsp" %>
<body>
<div style = "width: 1300px; margin: 0 auto;">
<h2>장바구니</h2>
<p><img src="//img.echosting.cafe24.com/skin/base_ko_KR/order/img_order_step1.gif" alt="01 장바구니"></p>

<p><h3>일반상품 (1)</h3></p>


<table class = "box" border="1" style = "border-collapse: collapse; width:1250px;">
<colgroup>
<col style="width:27px">
<col style="width:92px">
<col style="width:auto">
<col style="width:98px">
<col style="width:75px">
<col style="width:98px">
<col style="width:98px">
<col style="width:85px">
<col style="width:98px">
<col style="width:110px">
</colgroup>
<thead><tr>
<th scope="col"><input type="checkbox");"></th>
                    <th class = "a" scope="col" style = "">이미지</th>
                    <th class = "a" scope="col">상품정보</th>
                    <th class = "a" scope="col">판매가</th>
                    <th class = "a" scope="col">수량</th>
                    <th class = "a" scope="col" class="mileage">적립금</th>
                    <th class = "a" scope="col">배송구분</th>
                    <th class = "a" scope="col">배송비</th>
                    <th class = "a" scope="col">합계</th>
                    <th class = "a" scope="col">선택</th>
                </tr></thead>
<tfoot class="right">
<tr>
   <td class="m" colspan="10">
<span style = "color: #707070; font-size: 13px;">[개별배송]</span>
<span style = "margin-left:950px; "><span style = "color: #707070; font-size: 13px;">상품구매금액</span>
<strong><span style = "font-weight: bold; font-size:14px;">199,000</span></strong>
 <span style = "color: #707070; font-size: 13px;">+ 배송비</span>
 <span style = "font-weight: bold; font-size:14px;">20,000</span>
 <span style = "color: #707070; font-size: 13px;">= 합계 :</span> 
 <strong><span style = "font-weight: bold; font-size:16px;">219,000</span></strong></span><span style="color: #707070; font-size: 13px;">원</span>
</td>
                </tr></tfoot><tbody class="xans-element- xans-order xans-order-list center"><tr class="xans-record-">
<td><input type="checkbox" id="basket_chk_id_0" name="basket_product_normal_type_individual"></td>
                    <td><img src="../images/a.png" style = "width: 200px;"></td>
                    <td>
                        <strong style = "text-align: left; font-weight: bold; font-size:14px;">[성현&영훈픽 밴드증정] 성현 철봉 치닝디핑</strong> 
                        <ul style="padding-left: 0px;">
                        <li>
                  <p><span style ="color: #707070; line-height: 16px; font-size:14px;">[옵션: 성현 + 풀업밴드세트 증정](1개)</span><br></p>
                        </li>
</ul>
                    </td>
                    <td class="right">
                        <div style= "text-align:center;">
               <strong style= "font-size: 13px;">199,000원</strong><p></p>
</div>
                    </td>
                    <td>
                        <span>
                           <input style="width: 20px; position: relative; left: 13px;" value="1" type="text">
                            <img style = "position: relative; top: -5px; right: -9px;" src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_up.gif" alt="수량증가">
                            <img style = "position: relative; left: 40px; bottom: 19px;"src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_down.gif" alt="수량감소">
                        </span>   
                    </td>
                    <td style= "text-align:center; color: #707070; font-size: 14px;">-</td>
                    <td style= "text-align:center; color: #707070; font-size: 13px;">개별배송</td>
                    <td rowspan="1" class="">
               <p style ="text-align:center; color: #707070; font-size: 14px;">20,000원</p>
               <span style ="margin-left:30px; color: #707070; font-size: 14px;">비례</span></td>
                    <td style= "text-align:center; font-size: 13px;">
               <strong>199,000원</strong>
</td>
                    <td>   
                        <input class = "b"; style = "width: 92px; "type="button"; value="주문하기">
                        <input class = "c"; style = "width: 92px; "type="button"; value="삭제">
                    </td>
                </tr>
</tbody>
</table>


<p>
<div>
<span class="gLeft">
            <strong style = "font-size:13px;">선택상품을</strong>
            <input class = "b"; style = "width: 92px; "type="button"; value="X 삭제하기">
        </span>
</div>
</p>

<table border="1" class = "box2" style = "border-collapse: collapse; width:1250px;">
<colgroup>
<col style="width:17%;">
<col style="width:17%;">
<col style="width:19%;">
</colgroup>
<thead>
<tr>
   <th scope="col" style = "font-size: 13px;">총 상품금액</th>
    <th scope="col" style = "font-size: 13px;">총 배송비</th>
    <th scope="col" style = "font-size: 13px;">결제예정금액</th>
</tr>
</thead>

<tbody>
<tr>
<td style= " text-align: center;">
<strong><span style = "font-size: 23px; font-weight: bold; font-family: 'Montserrat','Noto Sans KR','Malgun Gothic',Verdana,Dotum,AppleGothic,sans-seri">199,000</span>원</strong>
</td>   
<td style= " text-align: center;">
<strong><span style = "font-size: 23px; font-weight: bold; font-family: 'Montserrat','Noto Sans KR','Malgun Gothic',Verdana,Dotum,AppleGothic,sans-seri">+20,000</span>원</strong>
</td>

<td style = "text-align: center;">
<strong>= <span style = "font-size: 23px; font-weight: bold; font-family: 'Montserrat','Noto Sans KR','Malgun Gothic',Verdana,Dotum,AppleGothic,sans-seri">219,000</span>원</strong>
</td>
</tr>
</tbody>
</table>


<div style = "position:relative; left:39%;">
<p>
<a href="payment.jsp"><input class = "b"; style = "width: 92px; "type="button"; value="전체상품주문"></a>
<a href="payment.jsp"><input class = "d"; style = "width: 92px; "type="button"; value="선택상품주문"></a>
</p>
</div>

</div>
</body>
<%@ include file="../common/footer.jsp" %>
</html>