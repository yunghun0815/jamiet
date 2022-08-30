<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.101.0">
    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/sidebars/">
    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/dashboard/">
	<link href="sidebars/bootstrap.min.css" rel="stylesheet">
    
    
    <script src="https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/feather.min.js" integrity="sha384-uO3SXW5IuS1ZpFPKugNNWqTZRRglnUJK6UAZ/gxOX80nxEkN9NcGZTftn6RzhGWE" crossorigin="anonymous"></script><script src="https://cdn.jsdelivr.net/npm/chart.js@2.9.4/dist/Chart.min.js" integrity="sha384-zNy6FEbO50N+Cg5wap8IKA4M/ZnLJgzc6w2NqACZaK0u0FXfOWRRJOnQtpZun8ha" crossorigin="anonymous"></script>
    
    
    <script src="sidebars/bootstrap.bundle.min.js"></script>
    
    <link href="dashboard/dashboard.css" rel="stylesheet">

    
    <link href="sidebars/sidebars.css" rel="stylesheet">
    <script src="sidebars/sidebars.js"></script>
    
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=f15e87f34a476fe8fa135f049ed1d36b"></script>
	<meta charset="UTF-8">
	<title>bootstrap</title>
<style type="text/css">
	.main{
		position: relative;
		width: 1300px;
    	margin: 0 auto;
	}
	.main-item{
		width: 1000px;
		height: 700px;
		border: 1px solid black;
		margin: 0 auto;
		background-color: darkgray;
	}
	.main-item>ul>li{
		display: inline-block;
	    position: relative;
	    border: 2px solid black;
	    top: 130px;
	    left: 70px;
	}
	.main-item>ul>li:first-child{
	    top: 250px;
	    left: 218px;
	}
	.main-item>ul>li:first-child img{
		width: 300px;
	}
	.kosa-side{
	    position: absolute;
	    left: 950px;
	    bottom: 0px;
	}
	.main-item>ul>li:nth-child(3) {
		width: 620px;
	    background-color: white;	
	}
	.edutable{
    	width: 600px;
	    text-align: center;
	    background-color: white;
	}
	.edutable tr, .edutable td{
		border : 1px solid black;
	}
	.edutable tr td>div{
		border-top: 1px solid black;
		padding: 10px 0;
	}
</style>
</head>
<%@ include file="common/header.jsp"%>
<script type="text/javascript">

	
	$(function(){
		$(".main-item>ul>li").hide();
		$(".main-item>ul>li:first-child").show();
		$(".kosa-side-menu li").click(function(){
			var idx = $(this).index();
			$(".main-item>ul>li").hide();
			$(".main-item>ul>li").eq(idx+1).show();
			 window.setTimeout(function() {
				    map.relayout();
				}, 0);
		});	
		
		var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
		var options = { //지도를 생성할 때 필요한 기본 옵션
			center: new kakao.maps.LatLng(37.583706, 127.000000), //지도의 중심좌표.
			level: 3 //지도의 레벨(확대, 축소 정도)
		};
		var map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴
	})
</script>
<section class="main">
	<div class="main-item">
		<!-- 			src="https://www.youtube.com/embed/-CLDtKviCIU?autoplay=1&mute=1" -->
		<ul>
			<li>
				<a href="https://www.sw.or.kr/site/sw/main.do"></a><img src="images/kosalogo.png">
			</li>
			<li>
				<iframe id="youtube" width="600" height="400"
					src="https://www.youtube.com/embed/-CLDtKviCIU"
					title="2020 한국소프트웨어산업협회 주요활동  영상" frameborder="3"
					allow="accelerometer; autoplay; mute; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
					allowfullscreen></iframe>
			</li>
			<li>
				<%@ include file="dashboard/index.jsp" %>
			</li>
			<li style="top: 90px;">
				<table class="edutable">
					<tr>
						<td>
							<a href="https://www.sw.or.kr/site/sw/edu/selectEduView.do?eduNo=1155">
								<img src="images/b1.png">
								<div>
									<span>접수기간 : 2022-08-22 ~ 2022-09-13</span><br>
									<span>시작일 : 2022-09-20 7개월</span>
								</div>
							</a>
						</td>
						<td>
							<a href="https://www.sw.or.kr/site/sw/edu/selectEduView.do?eduNo=1154">
								<img src="images/b2.png">
								<div>
									<span>접수기간 : 2022-08-22 ~ 2022-09-12</span><br>
									<span>시작일 : 2022-09-19 7개월</span>
								</div>
							</a>
						</td>
					</tr>
					<tr>
						<td>
							<a href="https://www.sw.or.kr/site/sw/edu/selectEduView.do?eduNo=1103">
							<img src="images/b3.png">
							<div>
								<span>접수기간 : 2022-06-10 ~ 2022-08-31</span><br>
								<span>시작일 : 2022-08-19 8개월</span>
							</div>
							</a>
						</td>
						<td>
							<a href="https://www.sw.or.kr/site/sw/edu/selectEduView.do?eduNo=1083">
							<img src="images/b5.png">
							<div>
								<span>접수기간 : 2022-05-20 ~ 2022-08-31</span><br>
								<span>시작일 : 2022-08-19 8개월</span>
							</div>
							</a>
						</td>
					</tr>
				</table>
			</li>
			<li>
				<div id="map" style="width:600px;height:400px;"></div>
			</li>
		</ul>				
		
	</div>
	<%@ include file="sidebars/index.jsp" %>
</section>
<%@ include file="common/footer.jsp"%>
</html>
<script src="dashboard/dashboard.js"></script>