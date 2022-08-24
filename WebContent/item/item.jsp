<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.item{
		width: 1300px;
		margin: 0 auto;
	}
	.item .title{
	    height: 100px;
	    border-bottom: 1px solid black;
	}
	.item .title span{
	 	color: #000000;
   		font-size: 30px;
   		letter-spacing: -0.5px;
   		font-weight: 400;
	}
	.item .cnt{
		border-bottom: 1px solid #ececec;
		height: 30px;
		padding:10px 0 0 5px;
	}
	.item .cnt span{
		font-size: 15px;
		color: #222222;
	}
	
	/* 아이템 테이블 */
	.itemTable{
		margin-top: 50px;
	    border-collapse: separate;
 	    border-spacing: 0 20px;
	}
	.itemTable td{
		width: 325px;
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
<%@ include file="../common/header.jsp" %>

<main class="item">
	<div class="title">
		<span>전체보기</span>
	</div>
		<div class="cnt">
			<span>총 12건</span>
		</div>
		<div>
			<table class="itemTable">
				<tr>
				<td>
					<a href="../item/itemDetail.jsp"><img class="itemImage" src="../images/1.jpg"></a>
					<span class="discount">13%</span><br>
					<a href="../item/itemDetail.jsp"><span class="itemTitle">재미어트 빠질만두</span><br></a>
					<span class="price">27,900원</span>
					<span class="realPrice">32,000원</span>
				</td>
				<td>
					<a href="../item/itemDetail.jsp"><img class="itemImage" src="../images/2.jpg"></a>
					<span class="discount">65%</span><br>
					<a href="../item/itemDetail.jsp"><span class="itemTitle">재미어트 폭식사냥 돼지 등심 수비드</span><br></a>
					<span class="price">10,900원</span>
					<span class="realPrice">31,000원</span>
				</td>
				<td>
					<a href="../item/itemDetail.jsp"><img class="itemImage" src="../images/3.jpg"></a>
					<span class="discount">10%</span><br>
					<a href="../item/itemDetail.jsp"><span class="itemTitle">재미어트 요거, 타트체리 요거트에요</span><br></a>
					<span class="price">11,700원</span>
					<span class="realPrice">13,000원</span>
				</td>
				<td>
					<a href="../item/itemDetail.jsp"><img class="itemImage" src="../images/4.jpg"></a>
					<span class="discount">20%</span><br>
					<a href="../item/itemDetail.jsp"><span class="itemTitle">재미어트 띤띤돈 돼지 안심 수비드</span><br></a>
					<span class="price">9,600원</span>
					<span class="realPrice">12,000원</span>		
				</td>
			</tr>
			<tr>
				<td>
					<a href="../item/itemDetail.jsp"><img class="itemImage" src="../images/5.jpg"></a>
					<span class="discount">29%</span><br>
					<a href="../item/itemDetail.jsp"><span class="itemTitle">재미어트 썸탈꺼닭 닭가슴살 스테이크</span><br></a>
					<span class="price">24,900원</span>
					<span class="realPrice">34,900원</span>
				</td>
				<td>
					<a href="../item/itemDetail.jsp"><img class="itemImage" src="../images/6.jpg"></a>
					<span class="discount">28%</span><br>
					<a href="../item/itemDetail.jsp"><span class="itemTitle">[풀업밴드증정]NEW 힘콩철봉 치닝디핑</span><br></a>
					<span class="price">209,000원</span>
					<span class="realPrice">289,000원</span>
				</td>
				<td>
					<a href="../item/itemDetail.jsp"><img class="itemImage" src="../images/7.jpg"></a>
					<span class="discount">32%</span><br>
					<a href="../item/itemDetail.jsp"><span class="itemTitle">[풀업밴드증정]리틀 힘콩철봉 치닝디핑</span><br></a>
					<span class="price">169,000원</span>
					<span class="realPrice">249,000원</span>
				</td>
				<td>
					<a href="../item/itemDetail.jsp"><img class="itemImage" src="../images/8.jpg"></a>
					<span class="discount">29%</span><br>
					<a href="../item/itemDetail.jsp"><span class="itemTitle">[풀업밴드증정]힘콩 철봉 치닝디핑</span><br></a>
					<span class="price">199,900원</span>
					<span class="realPrice">279,000원</span>		
				</td>
			</tr>
			<tr>
				<td>
					<a href="../item/itemDetail.jsp"><img class="itemImage" src="../images/9.jpg"></a>
					<span class="discount">28%</span><br>
					<a href="../item/itemDetail.jsp"><span class="itemTitle">[전용매트증정]번업 머신</span><br></a>
					<span class="price">279,000원</span>
					<span class="realPrice">389,000원</span>
				</td>
				<td>
					<a href="../item/itemDetail.jsp"><img class="itemImage" src="../images/10.jpg"></a>
					<span class="discount">56%</span><br>
					<a href="../item/itemDetail.jsp"><span class="itemTitle">재미어트 바로폼</span><br></a>
					<span class="price">29,900원</span>
					<span class="realPrice">68,000원</span>
				</td>
				<td>
					<a href="../item/itemDetail.jsp"><img class="itemImage" src="../images/11.jpg"></a>
					<span class="discount">26%</span><br>
					<a href="../item/itemDetail.jsp"><span class="itemTitle">재미어트 무게 조절 덤벨</span><br></a>
					<span class="price">139,000원</span>
					<span class="realPrice">189,000원</span>		
				</td>
				<td>
					<a href="../item/itemDetail.jsp"><img class="itemImage" src="../images/12.jpg"></a>
					<span class="discount">47%</span><br>
					<a href="../item/itemDetail.jsp"><span class="itemTitle">재미어트 힘콩 밴드 세트</span><br></a>
					<span class="price">69,900원</span>
					<span class="realPrice">129,900원</span>
				</td>
			</tr>
		</table>
	</div>
</main>

<%@ include file="../common/footer.jsp" %>
</html>