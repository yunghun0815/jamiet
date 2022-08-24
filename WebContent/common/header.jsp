<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String cv = application.getContextPath();
%>
<style>
@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@500&display=swap');
*{
	font-family: 'Noto Sans KR', sans-serif;
}
	header{
		height: 100px;
		padding: 0 30px;
		margin-bottom: 50px;
	}
	.flex{
		display: flex;
		align-items: center;
	}
	.between{
		justify-content: space-between;
	}
	ul, li{
		list-style: none;
	}
	header ul, header li{
		margin-left: 20px;
	}
	a{
		text-decoration: none;
		color: black; 
	}
	header a{
		font-weight: bold;
	}
	header div:nth-child(3) {
		position: absolute;
		right: 5%;
	}
</style>
<header class="flex">
	<div>
		<a href="<%=cv%>"><img src="<%=cv%>/images/jamiet.jpg"></a>
	</div>
	<div>
		<ul class="flex">
			<li>
				<a href="<%=cv%>/item/item.jsp">전체보기</a>
			</li>
			<li>
				<a href="<%=cv%>/item/food.jsp">식품</a>
			</li>
			<li>
				<a href="<%=cv%>/item/machine.jsp">기구</a>
			</li>
			<li>
				<a href="<%=cv%>/item/review.jsp">리뷰</a>
			</li>
		</ul>
	</div>
	<div>
		<ul class="flex">
			<li>
				<a href="<%=cv%>/member/login.jsp"><img src="<%=cv%>/images/member.png"></a>
			</li>
			<li>
				<a href="<%=cv%>/item/basket.jsp"><img src="<%=cv%>/images/basket.png"></a>
			</li>
			<li>
				<img src="<%=cv%>/images/search.png">
			</li>
		</ul>
	</div>
</header>