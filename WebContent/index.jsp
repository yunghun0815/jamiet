<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>재미어트</title>
<style type="text/css">
	.mainImageBox{
		width: 100%;
	    height: 530px;
	    margin: 0 auto;
	}
	.mainImage{
		width: 100%;
	}
	.mainImageTitle{
		position: relative;
        bottom: 370px;
	    color: black;
	    font-size: 30px;
	    left: 240px;
	    display: inline-block;
    }
	.main{
		width: 1300px;
		margin: 0 auto;
	}
	.main .itemTitle span{
		font-size: 25px;
	    font-weight: bold;
	    position: relative;
	    top: 50px;
	}
	/* 아이템 테이블 */
	.itemTable{
		margin-top: 20px;
	    border-collapse: separate;
 	    border-spacing: 0 60px;
	}
	.itemTable td{
		width: 325px;
	}
	.itemTable .infoBox{
		display: block;
		padding-top: 20px;
	}
	.itemTable .infoBox .moreBtn{
	    position: relative;
    	left: 200px;
    	top: 200px;
	}
	.itemTable .infoBox .moreBtn button{
		font-weight: bold;
		background: #222;
	    padding: 6px 16px;
	    border-radius: 5px;
	    color: #fff;
	    font-size: 12px;
	    cursor: pointer;
	}
	.itemTable .infoBox strong{
		font-size: 25px;
	}
	.itemTable .itemImage{
		width: 300px;
		height: 300px;
		border-radius: 10px;
	}
	.itemTable .discount{
		color:#757575;
		font-size: 14px;
    	font-weight: 500;
	}
	.itemTable .itemTitle{
		display: inline-block;
		margin: 5px 0;
		font-size: 15px;
	    color: #1b1b1b;
}
	.itemTable .price{
		font-size: 15px;
	    color: #1b1b1b;
	    font-weight: bold;
	}
	.itemTable .realPrice{
		font-size: 12px;
   		color: #888888;
  	 	text-decoration: line-through;
	}
</style>
</head>
<%@ include file="common/header.jsp" %>
<div class="mainImageBox">
	<img class="mainImage" src="images/jamiet1.jpg">
	<h1 class="mainImageTitle" >시간 당 947Kcal<br>유산소 운동의 끝판왕<br><br>번업머신</h1>
</div>	
<main class="main">
		<div class="itemTitle">
			<span>베스트 아이템</span>
		</div>
		<table class="itemTable">
			<tr>
				<td>
					<a href="item/itemDetail.jsp"><img class="itemImage" src="images/6.jpg"></a>
					<span class="discount">28%</span><br>
					<a href="item/itemDetail.jsp"><span class="itemTitle">[풀업밴드증정]NEW 힘콩철봉 치닝디핑</span><br></a>
					<span class="price">209,000원</span>
					<span class="realPrice">289,000원</span>
				</td>
				<td>
					<a href="item/itemDetail.jsp"><img class="itemImage" src="images/7.jpg"></a>
					<span class="discount">32%</span><br>
					<a href="item/itemDetail.jsp"><span class="itemTitle">[풀업밴드증정]리틀 힘콩철봉 치닝디핑</span><br></a>
					<span class="price">169,000원</span>
					<span class="realPrice">249,000원</span>
				</td>
				<td>
					<a href="item/itemDetail.jsp"><img class="itemImage" src="images/8.jpg"></a>
					<span class="discount">29%</span><br>
					<a href="item/itemDetail.jsp"><span class="itemTitle">[풀업밴드증정]힘콩 철봉 치닝디핑</span><br></a>
					<span class="price">199,900원</span>
					<span class="realPrice">279,000원</span>		
				</td>
				<td>
					<a href="../item/itemDetail.jsp"><img class="itemImage" src="images/9.jpg"></a>
					<span class="discount">28%</span><br>
					<a href="item/itemDetail.jsp"><span class="itemTitle">[전용매트증정]번업 머신</span><br></a>
					<span class="price">279,000원</span>
					<span class="realPrice">389,000원</span>
				</td>
			</tr>
			<tr>
				<td class="infoBox">
					<strong>식단이 맛있다! </strong><br>
					<strong>재미어트 푸드 오픈</strong><br>
					<a class="moreBtn" href="item/food.jsp"><button>더보기 ></button></a>
				</td>
				<td>
					<a href="item/itemDetail.jsp"><img class="itemImage" src="images/4.jpg"></a>
					<span class="discount">20%</span><br>
					<a href="item/itemDetail.jsp"><span class="itemTitle">재미어트 띤띤돈 돼지 안심 수비드</span><br></a>
					<span class="price">9,600원</span>
					<span class="realPrice">12,000원</span>		
				</td>
				<td>
					<a href="tem/itemDetail.jsp"><img class="itemImage" src="images/5.jpg"></a>
					<span class="discount">29%</span><br>
					<a href="item/itemDetail.jsp"><span class="itemTitle">재미어트 썸탈꺼닭 닭가슴살 스테이크</span><br></a>
					<span class="price">24,900원</span>
					<span class="realPrice">34,900원</span>
				</td>
				<td>
					<a href="item/itemDetail.jsp"><img class="itemImage" src="images/1.jpg"></a>
					<span class="discount">13%</span><br>
					<a href="item/itemDetail.jsp"><span class="itemTitle">재미어트 빠질만두</span><br></a>
					<span class="price">27,900원</span>
					<span class="realPrice">32,000원</span>
				</td>
			</tr>
			<tr>
				<td class="infoBox">
					<strong>올 해 운동은</strong><br>
					<strong>이거 하나로 끝!</strong><br>
					<a class="moreBtn" href="item/machine.jsp"><button>더보기 ></button></a>
				</td>
				<td>
					<a href="item/itemDetail.jsp"><img class="itemImage" src="images/10.jpg"></a>
					<span class="discount">56%</span><br>
					<a href="item/itemDetail.jsp"><span class="itemTitle">재미어트 바로폼</span><br></a>
					<span class="price">29,900원</span>
					<span class="realPrice">68,000원</span>
				</td>
				<td>
					<a href="item/itemDetail.jsp"><img class="itemImage" src="images/11.jpg"></a>
					<span class="discount">26%</span><br>
					<a href="item/itemDetail.jsp"><span class="itemTitle">재미어트 무게 조절 덤벨</span><br></a>
					<span class="price">139,000원</span>
					<span class="realPrice">189,000원</span>		
				</td>
				<td>
					<a href="item/itemDetail.jsp"><img class="itemImage" src="images/12.jpg"></a>
					<span class="discount">47%</span><br>
					<a href="item/itemDetail.jsp"><span class="itemTitle">재미어트 힘콩 밴드 세트</span><br></a>
					<span class="price">69,900원</span>
					<span class="realPrice">129,900원</span>
				</td>
			</tr>
		</table>
</main>
<%@ include file="common/footer.jsp" %>
</html>