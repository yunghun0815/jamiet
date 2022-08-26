<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	h1{
		margin-top: 40px;
		font-weight: 500;
		border-bottom: 2px solid black;
    	padding-bottom: 15px;
	}
	.review{
		width: 1300px;
		margin: 0 auto;
	}
	.review .title{
	    height: 100px;
	    margin-bottom: 30px;
	}
	.review .title span{
	 	color: #000000;
   		font-size: 30px;
   		letter-spacing: -0.5px;
	}
	.review .title p{
		font-size: 12px;
	    color: #939393;
	}
	.reviewTable{
	   margin: 0 auto;
 	   border-spacing: 20px 30px;
	}
	.reviewTable td{
		border: 1px solid #e5e5e5;
	    padding-bottom: 20px;
	}
	.reviewTable .mainPhoto{
		width: 100%;
	}
	.reviewTable .mainBox{
		width: 215px;
		margin: 0 auto;
	}
	.reviewTable .mainBox .mainTitle{
		display: inline-block;
	    width: 215px;
	    font-size: 12px;
	    color: black;
	    text-overflow: ellipsis;
	    white-space:nowrap;
	    overflow: hidden;
	}
	.reviewTable .writer{
		font-size: 11px;
		color: #767676;
		display: inline-block;
		width: 100px;
	}
	.reviewTable .date{
	    position: relative;
    	left: 30px;
		font-size: 11px;
		color: #767676;
	}
	.reviewTable .subBox{
		width: 215px;
		padding: 0 5px;
	}
	.reviewTable .subPhoto{
		width: 33px;
	}
	.reviewTable .subBox>div{
		width: 
	}
	.reviewTable .subBox .subTitle{
		display: inline-block;
	    width: 160px;
	    font-size: 11px;
	    color: black;
	    text-overflow: ellipsis;
	    white-space:nowrap;
	    overflow: hidden;
	    position: relative;
	    top: 8px;
	}
	.reviewTable .subBox .subReviewCnt, .reviewTable .subBox .subPoint{
		font-size: 11px;
		color: #767676;
	}
	.reviewTable .subBox .subReviewCntNum, .reviewTable .subBox .subPointNum{
		font-size: 11px;
		color: #333333; 
	}	
	
	.category{
		border: 1px solid #e1e1e1;
		height: 44px;
		font-size: 12px;
		padding-left: 30px;
	}
	.category .cate1{
		padding-left: 15px;
		width: 700px;
 	    height: 30px;
    	margin-left: 20px;
    	cursor: pointer;
    	border: 1px solid #e1e1e1;
	}
	.category .cate2{
		padding-left: 15px;
	    height: 30px;
	    width: 180px;
	    cursor: pointer;
	    border: 1px solid #e1e1e1;
	}
	.category .cate3{
	    height: 24px;
	    width: 230px;
	   	padding-left: 15px;
	   	border: 1px solid #e1e1e1;
	}
	.category .search{
	    position: relative;
	    left: 230px;
	    top: 5px;
	    cursor: pointer;
	    width: 20px;
	}
	/* 글 리뷰 */
	.textReview ul li{
	    height: 250px;
	    padding-top: 25px;
	    border-bottom: 1px solid #d8dde5;
	}
	.textReview .newBox{
		display: inline-block;
		margin-bottom: 10px;
		padding: 4px 8px;
	    border-radius: 4px;
	    border: solid 1px #ebeff5;
	    background-color: #fafcff;
	    font-size: 12px;
	    font-weight: bold;
	    color: #707680;
	}
	.textReview .textReviewMain{
	    margin-top: 10px;
	}
	.textReview .textReviewMain>img{
		width: 48px;
		margin-right: 5px;
	}
	.textReview .textReviewMain span{
		font-size: 12px;
	}
	.textReview .textReviewMain span:last-child{
	    color: #707680;
	}
	.textReview .textReviewMain>div{
		display: inline-block;
	}
	.textReview .textReviewMain>div img{
		position: relative;
    	top: 3px;
	}
	.textReview .textReviewSub p{
		font-size: 13px;
	}
	.textReview .textReviewSub img{
		width: 16px;
		margin-right: 3px;
		position: relative;
		top: 3px;
		cursor: pointer;
	}
	.textReview .textReviewSub span{
		font-size: 12px;
		color: #707680;
		cursor: pointer;
	}
	
	/* leftBox */
	.leftBox{
		display: inline-block;
		width: 900px;
		padding-right: 20px;
    	border-right: 1px solid #d8dde5;
	}
	.rightBox{
		display: inline-block;
		position: relative;
	    bottom: 155px;
	    left: 25px;
	}
	.rightBox span:first-child {
		font-size: 12px;
	}
	.rightBox span:last-child {
		font-size: 12px;
		color: #707680;
	}
}
</style>
</head>
<%@ include file="../common/header.jsp" %>
<main class="review">
	<div class="title">
		<span>REVIEW</span><br>
		<p>생생한 리뷰를 확인하세요!</p>
	</div>
	<h1>Photo Review</h1>
	<ul class="category flex">
		<li><span>카테고리별 보기</span></li>
		<li>
			<select class="cate1">
				<option>전체보기</option>
				<option>식품</option>
				<option>기구</option>
			</select>
		</li>
		<li>
			<select class="cate2">
				<option>최신순</option>
				<option>평점순</option>
				<option>리뷰순</option>
			</select>
		</li>
		<li>
			<img class="search" src="../images/search.png">
			<input class="cate3" type="text" placeholder="검색어 입력">
		</li>
	</ul>
	<table class="reviewTable">
		<tr>
			<td>
				<a href="itemDetail.jsp">
					<img class="mainPhoto" src="../images/review/review1.jpg">
					<div class="mainBox">
						<span class="mainTitle">완전 제 스타일입니다 운동 후 고기 뿌시기 아주 나이스하네여</span><br>
						<span class="writer">dydgns*****</span>
						<span class="date">2022. 08. 24</span>
					</div>
					<div class="subBox"">
						<img class="subPhoto" src="../images/4.jpg">
						<div style="display: inline-block; padding-left: 6px;">
							<span class="subTitle">재미어트 띤띤돈 돼지 안심 수비드</span><br>
							<span class="subReviewCnt">리뷰 </span><span class="subReviewCntNum">1,082</span>
							<span class="subPoint">평점 </span><span class="subPointNum">4.8</span>
						</div>
					</div>
				</a>
			</td>
			<td>
				<a href="itemDetail.jsp">
					<img class="mainPhoto" src="../images/review/review2.jpg">
					<div class="mainBox">
						<span class="mainTitle">조립 간편하고 튼튼해서 좋네요.</span><br>
						<span class="writer">김*****</span>
						<span class="date">2022. 08. 24</span>
					</div>
					<div class="subBox"">
						<img class="subPhoto" src="../images/6.jpg">
						<div style="display: inline-block; padding-left: 6px;">
							<span class="subTitle">[풀업밴드증정] 힘콩 철봉 치닝디핑</span><br>
							<span class="subReviewCnt">리뷰 </span><span class="subReviewCntNum">2,883</span>
							<span class="subPoint">평점 </span><span class="subPointNum">4.9</span>
						</div>
					</div>
				</a>
			</td>
			<td>
				<a href="itemDetail.jsp">
					<img class="mainPhoto" src="../images/review/review3.jpg">
					<div class="mainBox">
						<span class="mainTitle">빠른배송 감사합니다 맛있어요 추천</span><br>
						<span class="writer">bobo3*****</span>
						<span class="date">2022. 08. 23</span>
					</div>
					<div class="subBox"">
						<img class="subPhoto" src="../images/3.jpg">
						<div style="display: inline-block; padding-left: 6px;">
							<span class="subTitle">재미어트 요거, 타트체리 요거트에요</span><br>
							<span class="subReviewCnt">리뷰 </span><span class="subReviewCntNum">33</span>
							<span class="subPoint">평점 </span><span class="subPointNum">5.0</span>
						</div>
					</div>
				</a>
			</td>
			<td>
				<a href="itemDetail.jsp">
					<img class="mainPhoto" src="../images/review/review4.jpg">
					<div class="mainBox">
						<span class="mainTitle">요즘 몸키우기 도전중인 멸치입니다</span><br>
						<span class="writer">naverp*****</span>
						<span class="date">2022. 08. 23</span>
					</div>
					<div class="subBox"">
						<img class="subPhoto" src="../images/2.jpg">
						<div style="display: inline-block; padding-left: 6px;">
							<span class="subTitle">재미어트 폭식사냥 돼지 등심 수비드</span><br>
							<span class="subReviewCnt">리뷰 </span><span class="subReviewCntNum">40</span>
							<span class="subPoint">평점 </span><span class="subPointNum">4.9</span>
						</div>
					</div>
				</a>
			</td>
			<td>
				<a href="itemDetail.jsp">
					<img class="mainPhoto" src="../images/review/review5.jpg">
					<div class="mainBox">
						<span class="mainTitle">요즘 항상 챙겨 먹는 최애!</span><br>
						<span class="writer">김*****</span>
						<span class="date">2022. 08. 23</span>
					</div>
					<div class="subBox"">
						<img class="subPhoto" src="../images/4.jpg">
						<div style="display: inline-block; padding-left: 6px;">
							<span class="subTitle">재미어트 요거, 타트체리 요거트에요</span><br>
							<span class="subReviewCnt">리뷰 </span><span class="subReviewCntNum">33</span>
							<span class="subPoint">평점 </span><span class="subPointNum">5.0</span>
						</div>
					</div>
				</a>
			</td>
		</tr>
		<tr>
			<td>
				<a href="itemDetail.jsp">
					<img class="mainPhoto" src="../images/review/review6.jpg">
					<div class="mainBox">
						<span class="mainTitle">여러분 팽이버섯이랑 같이 볶아 드셔보세요 진짜 대존맛.</span><br>
						<span class="writer">nuri*****</span>
						<span class="date">2022. 08. 23</span>
					</div>
					<div class="subBox"">
						<img class="subPhoto" src="../images/4.jpg">
						<div style="display: inline-block; padding-left: 6px;">
							<span class="subTitle">재미어트 띤띤돈 돼지 안심 수비드</span><br>
							<span class="subReviewCnt">리뷰 </span><span class="subReviewCntNum">1,082</span>
							<span class="subPoint">평점 </span><span class="subPointNum">4.8</span>
						</div>
					</div>
				</a>
			</td>
			<td>
				<a href="itemDetail.jsp">
					<img class="mainPhoto" src="../images/review/review7.jpg">
					<div class="mainBox">
						<span class="mainTitle">두가지다 맛있고 부드러움</span><br>
						<span class="writer">rms2*****</span>
						<span class="date">2022. 08. 23</span>
					</div>
					<div class="subBox"">
						<img class="subPhoto" src="../images/6.jpg">
						<div style="display: inline-block; padding-left: 6px;">
							<span class="subTitle">재미어트 띤띤돈 돼지 안심 수비드</span><br>
							<span class="subReviewCnt">리뷰 </span><span class="subReviewCntNum">1,082</span>
							<span class="subPoint">평점 </span><span class="subPointNum">4.8</span>
						</div>
					</div>
				</a>
			</td>
			<td>
				<a href="itemDetail.jsp">
					<img class="mainPhoto" src="../images/review/review8.jpg">
					<div class="mainBox">
						<span class="mainTitle">너무 잘 쓰고있어요 집에서 운동하니까 너무 좋고 그립에 따라 자극을 다르게 먹일 수 있어요</span><br>
						<span class="writer">네이버 페이 구*****</span>
						<span class="date">2022. 08. 23</span>
					</div>
					<div class="subBox"">
						<img class="subPhoto" src="../images/6.jpg">
						<div style="display: inline-block; padding-left: 6px;">
							<span class="subTitle">[풀업밴드증정] NEW 힘콩철봉 치닝디핑</span><br>
							<span class="subReviewCnt">리뷰 </span><span class="subReviewCntNum">3,549</span>
							<span class="subPoint">평점 </span><span class="subPointNum">4.9</span>
						</div>
					</div>
				</a>
			</td>
			<td>
				<a href="itemDetail.jsp">
					<img class="mainPhoto" src="../images/review/review9.jpg">
					<div class="mainBox">
						<span class="mainTitle">벌크업 식단 중이라</span><br>
						<span class="writer">blackgrande****</span>
						<span class="date">2022. 08. 23</span>
					</div>
					<div class="subBox"">
						<img class="subPhoto" src="../images/2.jpg">
						<div style="display: inline-block; padding-left: 6px;">
							<span class="subTitle">재미어트 폭식사냥 돼지 등심 수비드</span><br>
							<span class="subReviewCnt">리뷰 </span><span class="subReviewCntNum">40</span>
							<span class="subPoint">평점 </span><span class="subPointNum">4.9</span>
						</div>
					</div>
				</a>
			</td>
			<td>
				<a href="itemDetail.jsp">
					<img class="mainPhoto" src="../images/review/review10.jpg">
					<div class="mainBox">
						<span class="mainTitle"> 우선 배송 빠르고 여름인데도 제품 상태 너무 좋게 와서 좋았어요ㅎㅎ</span><br>
						<span class="writer">seonghwan5*****</span>
						<span class="date">2022. 08. 22</span>
					</div>
					<div class="subBox"">
						<img class="subPhoto" src="../images/4.jpg">
						<div style="display: inline-block; padding-left: 6px;">
							<span class="subTitle">재미어트 폭식사냥 돼지 등심 수비드</span><br>
							<span class="subReviewCnt">리뷰 </span><span class="subReviewCntNum">40</span>
							<span class="subPoint">평점 </span><span class="subPointNum">4.9</span>
						</div>
					</div>
				</a>
			</td>
		</tr>
	</table>	
	<h1>Text Review</h1>
	<div class="textReview">
		<ul>
			<li>
				<div class="leftBox">
					<span class="newBox">NEW</span><br>
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<span>아주 좋아요</span>
					<a href="../item/itemDetail.jsp">
						<div class="textReviewMain">
							<img src="../images/3.jpg">
							<div>
								<span>[오픈특가] 재미어트 요거, 체리 요거트에요</span><br>
								<img src="../images/review/star.svg"><span>5.0</span>
								<span>리뷰 38</span>
							</div>
						</div>
					</a>
					<div class="textReviewSub">
						<p>애기 친구엄마가 추천해줘서 사봤는데 맛있네요 저희애도 잘 먹어요</p>
						<img src="../images/review/good.png"><span> 도움돼요</span><img style="margin-left: 13px;" src="../images/review/hate.png"><span> 도움안돼요</span>
						<span style="display: inline-block; margin: 0 5px;"> | </span><span>댓글 0</span>
					</div>
				</div>
				<div class="rightBox">
					<span>dlehdrb75****</span><span>님의 리뷰입니다.</span>
				</div>
			</li>
			<li>
				<div class="leftBox">
					<span class="newBox">NEW</span><br>
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<span>아주 좋아요</span>
					<a href="../item/itemDetail.jsp">
						<div class="textReviewMain">
							<img src="../images/3.jpg">
							<div>
								<span>[오픈특가] 재미어트 요거, 체리 요거트에요</span><br>
								<img src="../images/review/star.svg"><span>5.0</span>
								<span>리뷰 38</span>
							</div>
						</div>
					</a>
					<div class="textReviewSub">
						<p>맛있어여 잘먹을게여ㅕ</p>
						<img src="../images/review/good.png"><span> 도움돼요</span><img style="margin-left: 13px;" src="../images/review/hate.png"><span> 도움안돼요</span>
						<span style="display: inline-block; margin: 0 5px;"> | </span><span>댓글 0</span>
					</div>
				</div>
				<div class="rightBox">
					<span>iopzxc****</span><span>님의 리뷰입니다.</span>
				</div>
			</li>
			<li>
				<div class="leftBox">
					<span class="newBox">NEW</span><br>
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<span>아주 좋아요</span>
					<a href="../item/itemDetail.jsp">
						<div class="textReviewMain">
							<img src="../images/4.jpg">
							<div>
								<span>재미어트 띤띤돈 돼지 안심 수비드</span><br>
								<img src="../images/review/star.svg"><span>4.8</span>
								<span>리뷰 1,806</span>
							</div>
						</div>
					</a>
					<div class="textReviewSub">
						<p>생각보다 더 부드럽고 맛있네요 잘 먹겠습니당ㅎㅎ</p>
						<img src="../images/review/good.png"><span> 도움돼요</span><img style="margin-left: 13px;" src="../images/review/hate.png"><span> 도움안돼요</span>
						<span style="display: inline-block; margin: 0 5px;"> | </span><span>댓글 0</span>
					</div>
				</div>
				<div class="rightBox">
					<span>kim123****</span><span>님의 리뷰입니다.</span>
				</div>
			</li>
			<li>
				<div class="leftBox">
					<span class="newBox">NEW</span><br>
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<span>아주 좋아요</span>
					<a href="../item/itemDetail.jsp">
						<div class="textReviewMain">
							<img src="../images/8.jpg">
							<div>
								<span>[풀업밴드증정] 힘콩 철봉 치닝디핑</span><br>
								<img src="../images/review/star.svg"><span>4.9</span>
								<span>리뷰 2,883</span>
							</div>
						</div>
					</a>
					<div class="textReviewSub">
						<p>조립 간편하고 튼튼해서 좋네요.</p>
						<img src="../images/review/good.png"><span> 도움돼요</span><img style="margin-left: 13px;" src="../images/review/hate.png"><span> 도움안돼요</span>
						<span style="display: inline-block; margin: 0 5px;"> | </span><span>댓글 0</span>
					</div>
				</div>
				<div class="rightBox">
					<span>hun7983****</span><span>님의 리뷰입니다.</span>
				</div>
			</li>
			<li>
				<div class="leftBox">
					<span class="newBox">NEW</span><br>
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<img src="../images/review/star.svg">
					<span>아주 좋아요</span>
					<a href="../item/itemDetail.jsp">
						<div class="textReviewMain">
							<img src="../images/10.jpg">
							<div>
								<span>재미어트 바로폼</span><br>
								<img src="../images/review/star.svg"><span>4.9</span>
								<span>리뷰 780</span>
							</div>
						</div>
					</a>
					<div class="textReviewSub">
						<p>와.. 시험삼아 누웠다가 제가 얼마나 뻣뻣한지 새삼 느꼈습니다. 꾸준히 사용햐야겠습니다.</p>
						<img src="../images/review/good.png"><span> 도움돼요</span><img style="margin-left: 13px;" src="../images/review/hate.png"><span> 도움안돼요</span>
						<span style="display: inline-block; margin: 0 5px;"> | </span><span>댓글 0</span>
					</div>
				</div>
				<div class="rightBox">
					<span>hyun****</span><span>님의 리뷰입니다.</span>
				</div>
			</li>
		</ul>
	</div>
</main>
<%@ include file="../common/footer.jsp" %>
</html>