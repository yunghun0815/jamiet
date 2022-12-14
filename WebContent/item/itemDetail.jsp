<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.color{
    font-weight: normal;
    color: #353535;
    width: 80px;
    padding: 10px 0 10px 9px;
    
}

.option{
    width: 95%;
    height: 40px;
    font-size: 14px;
    color: #353535;
    padding-left: 20px;
    margin-left : 80px;
}
.buy{
  width: 60%;
  border: 1px solid #444444;
  border-right: none;
  border-left: none;
  border-bottom: none;
}

.bottom{
   border: 1px solid #444444;
   width: 420px;
   border-right: none;   
   border-left: none;
   border-bottom: none;
   padding-top: 15px;
   padding-bottom: 240px;
} 

.basket{
    display: inline-block;
    border: 1px solid grey;
    box-sizing: border-box;
    width: 100px;
    height: 30px;   
    line-height: 30px;
    border-radius: 2px;
    text-align: center;
    font-size: 15px;
    font-weight: bold;
    text-decoration: none;
    color : grey;
    background-color: white;
}

.submit{
   display: inline-block;
    border: 1px solid grey;
    box-sizing: border-box;
    width: 300px;
    height: 30px;   
    line-height: 30px;
    border-radius: 2px;
    text-align: center;
    font-size: 15px;
    font-weight: bold;
    text-decoration: none;
    color: #fff;   
    background-color: #4a5164;
    }        
    


.thumbnail{
    display: inline-block;
    position: relative;
    max-width: 100%;
}

.BigImage{   
display:inline-block;
}
.product{
    padding: 8px 10px 0 0;
    font-weight: bold;
    line-height: 21px;
    font-size: 14px;

}
.b{
    font-weight: normal;
    color: #757575;
    line-height: 30px;
    font-size: 12px;
}
.box{
    color: #353535;
    line-height: 19px;
    vertical-align: middle;
    word-wrap: break-word;
    word-break: break-all;
}

#quantity{
    width: 22px;
    padding: 0 2px 0 3px;
    border-radius: 3px 0 0 3px;
}

.c{
vertical-align: middle;
margin: 0;
padding: 0;
}

.d{
vertical-align: middle;
margin: 0;
padding: 0;
}

.style{
margin-top:120px;
}

.e{
    position: relative;
    bottom: 4px;
    right: 5px;
}

.f{
   position: relative;
    top: 6px;
    right: 26px;
}


.g{
    position: relative;
    left: 51px;
    bottom: 23px;
}

.img{
    display: inline-block;
    position: relative;
	left: 350px;
    top: 20px;
}
}

.BigImage{
   margin-left:130px;
   width:30%;
   height:30%;
}
</style>
</head>
<%@ include file="../common/header.jsp" %>
<body>
<div style="width: 1300px; margin: 0 auto;">
 <img class="BigImage" src="../images/8.jpg"><div class = "img">
<h2>[??????&????????? ????????????] ??????&?????? ?????? ????????????</h2>
<span class="pullup" style="font-size:12px;color:#555555;" >10,212 ??? | </span>
  <div style=" display: inline-block; font-size:12px; color:#555555;">
  <img style ="width:13px;"src="../images/star.png"> 4.9 
  </div>
<table class="prdTable">
<tbody class="sale-area">
<tr class="xans-record- sale">
<td><span style="font-size:26px;color:#000000;font-weight:bold;"><strong id="span_product_price_text">199,000??? </strong></span>
<span style="font-size:14px;color:#888888;"><strike>289,000???</strike></span>
<span style="font-size:20px;color:#000000; font-weight:bold;">(28% ??????)</span>
</td>
</tr>
<tr class="xans-record- cst-delivery">
<td>
<img style = "width:20px" src= "../images/truck.png">
<span style="font-size:14px;color:#888888;">1??? ????????? 15,000???</span>
</td>
</tr>
</tbody>
</table>

<table class = "buy">
<tbody class="xans-element- xans-product xans-product-option xans-record-"><tr>
<th class = "color" scope="row"   >??????</th>
<td><select class = "option" option_title="??????" name="option1" option_style="select" required="true"><option value="*" selected="" link_image="">- [??????] ?????? ?????? -</option><option value="**" disabled="" link_image="">
-------------------------------------
</option><optgroup label="??????">
<option value="P00000BJ000E" link_image="">?????? + ?????????????????? ??????</option>
<option value="P00000BJ000F" link_image="">?????? + ?????????????????? ??????</option>
</optgroup></select><p class="value"></p>
</td>
</tr>
</tbody>
</table>

<div class = "style">
<table>
<colgroup>
<col style="width:284px;">
<col style="width:80px;">
<col style="width:110px;">
</colgroup>
<tbody class="displaynone"><tr>
</tbody>
 <tr>
 <td>
 <p class="product">[??????????????????] ??????&?????? ?????? ????????????<br> - <span class= "b">?????? + ?????????????????? ??????</span></p>
<td><span class="quantity" style="width:65px;">
<input style="width:20px;" type="text" id="option_box1_quantity" value="1" product-no="22">

<img class ="e" src="//img.echosting.cafe24.com/design/skin/default/product/btn_count_up.gif" alt="????????????"><img class = "f" src="//img.echosting.cafe24.com/design/skin/default/product/btn_count_down.gif"  alt="????????????">
</span>
<img class ="g" src="//img.echosting.cafe24.com/design/skin/default/product/btn_price_delete.gif" alt="??????">
</td>
 <td>
 <span style = "font-weight: bold; font-size:14px;">199,000???</span>
 </td>
 </tr>
 </tbody>

</table>
</div>


<div class = "bottom" style="padding-left: 0px;">
                    <div>
                        <strong style = "font-size: 14px; font-weight: bold;">??? ??????</strong>:
                        <strong><em>199,000???</em></strong> (1???)
                    </div>
                    
                    <p style="font-size:14px;">???????????? ????????? ?????? ????????????????????? ?????? ??? ????????? ??? ????????????.</p>
        
                    <div class="xans-element- xans-product xans-product-action "><div class="ec-base-button gColumn">   
                     
                            <a class = "basket" href="basket.jsp"><span>????????????</span></a>
                            <a class = "submit" href="payment.jsp" class="btnSubmit sizeL"><span id="btnBuy">?????? ??????</span></a>

    </div>
</div>
</div>
</div>
</div>
</body> 
  
<%@ include file="../common/footer.jsp" %>
</html>