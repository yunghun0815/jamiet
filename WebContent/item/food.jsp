<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.mainImageBox{
	    width: 1640px;
	    height: 530px;
	    margin: 0 auto;
	}
	.mainImage{
		width: 100%;
	}
	.mainImageTitle{
		position: relative;
        bottom: 370px;
	    color: white;
	    font-size: 30px;
	    left: 240px;
	    display: inline-block;
    }
	.food{
		width: 1300px;
		margin: 70px auto 0;
	}
	.food>div{
		margin: 0 auto;
	}
	.food .recomandBox .leftImg{
		display: inline-block;
		width: 585px;
		height: 585px;
	}
	.food .recomandBox .leftImg img{
		width: 100%;
	}
	.food .recomandBox .rightImg{
		width: 650px;
 	   	height: 585px;
 	   	margin-left: 60px;
	}
	.food .recomandTitle{
		height: 40px;
    	font-size: 28px;
    	font-weight: bold;
	}
	
	.food .recomandBox div:last-child img{
		width: 200px;
		height: 200px;
		margin-right: 10px;
	}
	
	/* 상세정보 */
	.discount{
	    font-size: 15px;
	    color: #757575;
        display: inline-block;
   		margin-top: 40px;
	}
	.title{
		font-size: 28px;
		color: #1B1B1B;
	    border-bottom: 1px solid #aaa;
    	margin: 15px 0;
   		padding-bottom: 20px;
	}
	.description{
		font-size: 15px;
		color: #888888;
		display: block;
    	margin-bottom: 20px;
	}
	.price{
		font-size: 32px;
	    color: #1b1b1b;
    	font-weight: bold;
	}
	.realPrice{
		font-size:15px;
		color: #888888;
    	text-decoration: line-through;
	}
	.rightImg>div{
		display: inline-block;
		margin-top: 50px;
	}
	
	/* md 추천 */
	.mdImg{
		width: 400px;
	}
	.md{
		padding: 0;
	}
	.md .discount{
		margin: 5px 0 10px;
	}
	.md .price{
		font-size: 15px;
	}
	.md .realprice{
		font-size: 12px;
	}
	.md .title{
		font-size: 15px;
		border: none;
		margin: 0;
	}
	.md li{
		padding-left: 5px;
	}
</style>
</head>
<%@ include file="../common/header.jsp" %>
<div class="mainImageBox">
	<img class="mainImage" src="../images/chicken.jpg">
	<h1 class="mainImageTitle" >통 수비드 등심을 찢은<br>145kcal 풀드포크<br><br>3가지 맛 폭식사냥</h1>
</div>	
<main class="food">
	<p class="recomandTitle">성현이가 허락한 단백질 식단</p>
	<div class="recomandBox flex">
		<div class="leftImg">
			<a href="../item/itemDetail.jsp"><img src="../images/4.jpg"></a>		
		</div>	
		<div class="rightImg">
			<span class="discount">20%</span><br>
			<a href="../item/itemDetail.jsp"><p class="title">재미어트 띤띤돈 돼지 안심 수비드</p></a>
			<span class="description">단백질 34g! 닭가슴살보다 맛있는 수비드 돼지 안심, 2가지 맛으로 즐겨요!</span><br>
			<span class="price">9,600원 </span><span class="realPrice"> 12,000원</span><br>
			<div>
				<a href="../item/itemDetail.jsp"><img src="../images/4-1.jpg"></a>		
				<a href="../item/itemDetail.jsp"><img src="../images/4-2.jpg"></a>		
				<a href="../item/itemDetail.jsp"><img src="../images/4-3.jpg"></a>
			</div>		
		</div>	
	</div>
	<p class="recomandTitle" style="margin-top: 100px;">영훈.. 타트체리에 빠져버렸어</p>
	<div class="recomandBox flex">
		<div class="leftImg">
			<a href="../item/itemDetail.jsp"><img src="../images/3.jpg"></a>			
		</div>
		<div class="rightImg">
			<span class="discount">10%</span><br>
			<a href="../item/itemDetail.jsp"><p class="title">재미어트 요거, 체리 요거트에요</p></a>
			<span class="description">쉿, 그냥 체리 아니에요! 타트체리가 가득한 요거트 등장</span>
			<span class="price">11,700원 </span><span class="realPrice"> 13,000원</span><br>
			<div>
				<a href="../item/itemDetail.jsp"><img src="../images/3-1.jpg"></a>		
				<a href="../item/itemDetail.jsp"><img src="../images/3-2.jpg"></a>	
				<a href="../item/itemDetail.jsp"><img src="../images/3-3.jpg"></a>
			</div>		
		</div>		
	</div>
	<p class="recomandTitle" style="margin-top: 100px;">믿고 보는 MD픽</p>
	<div class="recomandBox flex">
		<ul class="md flex">
			<li>
				<a href="../item/itemDetail.jsp"><img class="mdImg" src="../images/1.jpg"></a>
				<span class="discount">13%</span><br>
				<a href="../item/itemDetail.jsp"><span class="title">재미어트 빠질만두</span><br></a>
				<span class="price">27,900원 </span><span class="realPrice"> 32,000원</span>
			</li>
			<li>
				<a href="../item/itemDetail.jsp"><img class="mdImg" src="../images/2.jpg"></a>
				<span class="discount">65%</span><br>
				<a href="../item/itemDetail.jsp"><span class="title">재미어트 빠질만두</span><br></a>
				<span class="price">10,900원 </span><span class="realPrice"> 31,000원</span>
			</li>
			<li>
				<a href="../item/itemDetail.jsp"><img class="mdImg" src="../images/5.jpg"></a>
				<span class="discount">29%</span><br>
				<a href="../item/itemDetail.jsp"><span class="title">재미어트 썸탈꺼닭 닭가슴살 스테이크</span><br></a>
				<span class="price">24,900원 </span><span class="realPrice"> 34,900원</span>
			</li>
		</ul>
	</div>
</main>
<%@ include file="../common/footer.jsp" %>
</html>