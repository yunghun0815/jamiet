<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	.flex{
		display: flex;
	}
	.sub{
		display: none;
	}
	.menu{
		margin-right: 20px;
		margin-bottom: 0;
	}
	.menu:hover + div{
		display: inline-block;
	}
	.sub{
		background-color: red; 
	}
	.sub:hover{
		display: inline-block;
	}
/* 	.box{
		width: 100px; height: 100px;
		background-color: red;
		transition-property: transform, width, height;
		transition-duration: 2s;
		transition-timing-function: linear, easy, ease-in;
	}
	.box:hover{
		transform: translate(50px, 50px);
		transform: rotate(90deg);
		height: 300px;
		width: 400px;
	} */
	.box{
		width: 100px; height: 100px;
		background-color: red;
		position: absolute;
		animation-name: my_box_anim;
		animation-duration: 2s;
		animation-iteration-count: infinite;
		animation-direction: alternate;
		animation-timing-function: ease;
	}
	
	
	
	@keyframes my_box_anim{
		from{
			left: 0;
			transform: rotate(0deg);
		}
		50% {
			left: 400px;
		}
		to {
			left: 500px;
			transform: rotate(360deg);
		}
	}
</style>
</head>
<body>
	<div class="box">
		
	</div>
	<div>
		<ul class="flex">
			<li>
				<p class="menu">메뉴1</p>
				<div class="sub">
					<span>서브메뉴1</span><br>
					<span>서브메뉴1</span><br>
					<span>서브메뉴1</span>
				</div>
			</li>
			<li>
				<p class="menu">메뉴2</p>
				<div class="sub">
					<span>서브메뉴1</span><br>
					<span>서브메뉴2</span><br>
					<span>서브메뉴3</span>
				</div>
			</li>
			<li>
				<p class="menu">메뉴3</p>
				<div class="sub">
					<span>서브메뉴1</span><br>
					<span>서브메뉴2</span><br>
					<span>서브메뉴3</span>
				</div>
			</li>
		</ul>
	</div>
</body>
</html>