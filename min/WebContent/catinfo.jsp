<%@ page language="java" contentType="text/html; charset=utf-8"%>

<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet"
href = "./resources/css/bootstrap.min.css" />

<script type="text/javascript" src="./resources/js/validation.js"></script>
<title>냥 상식</title>
<style>

	@import url(//fonts.googleapis.com/earlyaccess/jejugothic.css);
	 
	
	.ha{
				font-family: 'Jeju Gothic', sans-serif;
				}
	.p{padding: 10px;}	
			
a.tooltips {
	position: relative;
	display: inline;
}
a.tooltips span {
	position: absolute;
	width: 600px;
	color: #FFFFFF;
	background: #000000;
	height: 150px;
	line-height: 25px;
	text-align: center;
	display: none;
	border-radius: 6px;
}
a.tooltips span:after {
	content: '';
	position: absolute;
	top: 100%;
	left: 50%;
	margin-left: -8px;
	width: 0;
	height: 0;
	border-top: 8px solid #000000;
	border-right: 8px solid transparent;
	border-left: 8px solid transparent;
}
a:hover.tooltips span {
	display: block;
	opacity: 0.8;
	bottom: 30px;
	left: 50%;
	margin-left: -300px;
	z-index: 999;
}
	
</style>

 <script language="javascript">
  function showPopup() { window.open("mycat.html", "a", "width=800, height=400, left=100, top=50"); }
  </script>		

</head>
<body>
	<jsp:include page="menu.jsp" />
	<div class="jumbotron">
		<div class="container">
			<a class="display-4 ha"><center>냥 상식</center></a>
		</div>
	</div>
	<div class="container">		
			<div class="row">
				<h2 class="col-md-2 ha">기본 상식</h2>		
					<p>
				<div class="col-md-10 ha">
				<ul>
				<li> 고양이는 털빠짐이 심하므로 입양 전, 가족에게 고양이 '알레르기'가 있는지 미리 알아본다.
				<li> 배변 후 모래 속에 파묻는 행동은 냄새를 숨겨 자신의 존재를 숨기려 하는 것이다.
				<li> 배변 훈련은 쉬운 편이지만 용변 냄새는 심한 편이다.
				<li> 평소에는 한 장소에서 배변을 하지만 불안하거나 화장실 관리를 소홀히 하면 아무 데서나 배변을 한다.
				<li> 입양 후 적응을 위해 2~7일 정도는 과도한 스킨쉽은 금물
				<li> 고양이는 어둡고 좁은 곳을 좋아하므로 미리 오염물들을 제거해고 숨을 만한 장소를 체크한다.
				<li> 물을 싫어하기 때문에 유대관계가 형성된 후에 목욕을 시켜야 한다.
				<li> 생후 2~3개월의 고양이들은 식욕 조절이 어려우므로 자율배식보다는' 제한배식'이 좋다.
				<li> 빗질을 자주 해줘서 털빠짐을 방지하고

				<a class="tooltips" href="#">헤어볼
				<span>
				<br> 고양이는 자신의 몸을 핥으면서 털을 관리하는 그루밍을 자주 한다.
				<br> 이때 그루밍을 하면서 많은 양의 털을 삼키는데 대부분은 배변활동으로 배설되지만
				<br> 소화기관에 일부 남아있는 털이 덩어리로 뭉쳐진 것을 헤어볼이라고 한다.
				<br> 헤어볼은 일반적으로 구토로 배출된다.
				</span></a> 을 삼키지 않도록 예방해야한다.

				<li> 고양이는 물을 잘 마시지 않기 때문에 변비 증상이 있는지 정기적 확인이 필요하다.
				<li> '스크래치'란 고양이가 발톱을 가는 행동으로 미리 가구에 스크래치판을 설치해야한다.
				<li> 고양이는 체온 유지의 습성 때문에 좁고 작은 박스에 들어가는 것을 좋아한다.
				<li> 자신을 보호하고 먹이를 쉽게 찾기 위한 본능 때문에 고양이는 높은 곳을 좋아한다.
				<li> 고양이는 호기심이 많으므로 쉽게 어지르는 성향이 있다. 
				​<li> 사냥놀이 시 실제 사냥감처럼 움직이며 잡혀주어야 사냥의 본능을 해소해줄 수 있으므로 레이저 포인트로 놀아주는 것은 비추!
				​<li> 사물이나 사람에게 몸을 비비는 행동은 자신의 냄새를 묻혀 영역을 표시하는 것이다.
				<li> 고양이는 자신의 영역 밖을 벗어나면 불안해하기 때문에 '산책'은 자제하는 것이 좋다.
				<li> 똑바로 눈을 뜨고 오랫동안 마주치는 눈싸움은 탐색이나 도전의 표시다. 		
				<br> 그러므로 고양이와 친해지려면 가늘게 뜬 눈을 천천히 깜박이며 마주쳐야한다.
				</ul>
			</div>	
		</div>
		<hr>
	</div>
	
	
	<div class="container">
			<div class="row" >
			<h2 class="col-md-2 ha">품종</h2>		

				<div class="col-md-3 ha" >
					<img src="./resources/images/ks.jpg" style="width: 100%">
					<br><br>
					<h4 align="center">[코리안 숏헤어]</h4>
					<p>-  가장 쉽게 볼 수 있는 고양이
					<br>- 색상이 매우 다양하다.
					<br>- 다양한 유전자를 가지고 있어서 유전질환에 잘 걸리지 않는다.
					<br>- 성격이 활동적이고 장난치는 것을 좋아한다.
				</div>
				<div class="col-md-3 ha" >
					<img src="./resources/images/cw2.png" style="width: 100%">
					<br><br>
					<h4 align="center">[러시안 블루]</h4>
					<p>-  푸르스름한 털을 가진 고양이
					<br>- 털이 매우 부드럽지만 잘 빠진다.
					<br>- 눈 색깔이 두 번 바뀐다.
					<br>- 성격이 차분하고 낯가림이 있다.
				</div>
				<div class="col-md-3 ha">
					<img src="./resources/images/cw3.jpg" style="width: 100%">
					<br><br>
					<h4  align="center">[랙돌]</h4>
					<p>- 대형묘이자 일명 개냥이
					<br>- 랙돌은 봉제인형을 뜻하며 안으면 축 늘어지는 모습 때문에 붙은 이름이다.
					<br>- 유전적으로 심장마비의 위험이 있다. 
					<br>- 느긋하고 온순하며 높은 곳을 별로 좋아하지 않는다.
				</div>	
				
				<div class="col-md-2 ha">
				<input class="btn btn-info"  type="button" value="나에게 맞는 고양이는?" onclick="showPopup();" /> 
				</div>
				<div class="col-md-3 ha">
					<img src="./resources/images/cw4.jpg" style="width: 100%">
					<br><br>
					<h4  align="center">[샴]</h4>
					<p>-  고양이의 여왕
					<br>- 호리호리한 몸에 큰 귀를 가졌다.
					<br>- 울음소리가 독특하다.
					<br>- 예민하고 공격적이며 주인의 관심을 갈구한다.
					
				</div>	
				<div class="col-md-3 ha">
					<img src="./resources/images/cw5.jpg" style="width: 100%">
					<br><br>
					<h4  align="center">[페르시안]</h4>
					<p>- 큰눈, 긴털, 짧막한 입이 특징이다.
					<br>- 털이 가늘기 때문에 매일 빗질을 해주어야한다.
					<br>- 호흡기 질환에 취약하다.
					<br>- 차분한 성격이며 혼자있는 시간을 즐긴다.
				</div>	
				<div class="col-md-3 ha">
					<img src="./resources/images/cw6.jpg" style="width: 100%">
					<br><br>
					<h4  align="center">[스코티시 폴드]</h4>
					<p>- 슈렉에 등장하는 장화신은 고양이의 모티프
					<br>- 영국과 일부 유럽에서는 스코티시 폴드끼리의 교배를 금지한다.
					<br>- 모든 귀가 접힌 스코티시 폴드는 연골 기형의 유전질환이 있다.
					<br>- 온화하고 애정이 많은 성격이며 혼자 집에 있는 것을 싫어한다.
				</div>	
			</div>
			<hr>
				
		</div>
	
	<div class="container">
			<div class="row" >
			<h2 class="col-md-2 ha">입양 절차</h2>		
					<p>
				<div class="col-md-10 ha" >
				<p> 1. 입양을 원하는 유기 동물을 찾아 공고 번호를 확인합니다.
				<p> 2. 보호소의 명칭과 연락처를 확인 후 근무 시간에 연락하여 상담을 받습니다.
				<p> 3. 보호소에서 안내하는 입양 절차를 확인하고 신분증, 목줄, 입양비 등의 준비물을 챙겨놓습니다.
				<p> 4. 예약한 날짜에 보호소를 찾아간 후 필요한 서류를 작성하고 유기묘를 입양합니다.
			</div>	
		</div>
		<hr>
	</div>
	<div class="container">
			<div class="row">
			<h2 class="col-md-2 ha" >먹이</h2>		
					<p>
				<div class="col-md-5 ha " >
					<h4>먹으면 안돼요!</h4>
					<ul type= "circle">
				<li> 우유 - 설사 (유당분해능력이 없다) 
				<li> 참치캔 - 영양부족, 지방조직에 염증 발생 
				<li> 생선 - 세균 감염, 식중독, 비타민B 결핍으로 인한 발작
				<li> 포도 - 구토, 설사
				<li> 소금 - 신장병
				<li> 견과류 - 신장병, 비만, 당뇨 (마그네슘)
				<li> 양파, 부추, 마늘 - 빈혈 (적혈구 파괴)
				<li> 빵 - 알레르기 (글루텐 성분)
				<li> 강아지 사료 - 영양실조 (단백질, 타우린 부족)	
				</ul>
				</div>
				</br>
				<div class="col-md-5 ha" >
					<h4>먹어도 돼요!</h4>
				<ul type= "circle">
				<li> 연어 - 피부 개선, 중성지방 수치 감소
				<br> (훈제연어는 소금기가 있으므로 금물)
				<li> 멸치 - 치아, 뼈 건강에 도움 (삶아서 소금기를 뺀 후 건조) 
				<li> 사과 - 변비, 암, 고혈압 예방 
				<li> 참외, 수박 - 수분 보충 (씨 제거 후  급여)
				<li> 닭가슴살 - 단백질 보충, 타우린 형성 
				<li> 브로콜리 - 골다공증, 심장병 예방
				<br> (익힌 후 잘게 다져서 좋아하는 음식에 섞기)
				<li> 고구마 - 나트륨 배출, 면역력 강화, 장 건강 
				<li> 단호박 - 소화불량, 설사 증상 개선 
				<br> (씨 제거 후 으깨서 좋아하는 음식에 섞기 )
				<li> 당근 - 변비에 효과
				<br> ㄴ반드시 익혀서 급여, 과다 섭취 시 설사와 요로결석이 생길 수 있으니 주의 (4kg기준 한 숟가락)
				</ul>
			
			</div>
		</div>
		<hr>
	</div>
	
		
		<div class="container ha">
			<div class="row">
			<h2 class="col-md-2 ">고양이 언어</h2>		
					<p>
			<div class="col-md-3"  align="center">
					<img src="./resources/images/cl1.PNG" style= "width: 80%"   >
				<p> 1. 꼬리를 끝까지 곧추세우거나 덜덜 떤다.
				<p> 반갑다고 인사하는 자세입니다.
			</div>
			<div class="col-md-3"  align="center">
					<img src="./resources/images/cl2.PNG" style="height: 50%" >
				<p> 2. 귀를 움직인다.
				<p> 좌우로 흔들면 심기가 불편하다는 뜻
				<br> 앞으로 움직이면 관심, 뒤로 움직이면 위협을 뜻한다.
			</div>
			<div class="col-md-3"  align="center">
					<img src="./resources/images/cl3.PNG" style= "width: 80%" >
				<p> 3. 옆구리를 바닥에 대고 ‘ㄷ’자로 눕는다.
				<p> 편하고 만족하는 상황입니다.
			</div>	
			
				<div class="col-md-2">
				
				
			</div>
			
			<div class="col-md-3"  align="center">
					<img src="./resources/images/cl4.PNG" style= "width: 60%" >
				<p> 4. 곧게 세운 꼬리와 털이 부푼다.
				<p> 상대방을 위협하거나 무서울 때입니다.
				
			</div>
			<div class="col-md-3"  align="center">
					<img src="./resources/images/cl5.PNG" style= "width: 80%" >
				<p> 5. 꼬리를 내린다.
				<p> 겁먹고 무서운 상황일 때입니다.
				<br> 꼬리를 다리 사이로 넣는다면 복종의 의미를 뜻합니다.
			</div>
			<div class="col-md-3"  align="center">
					<img src="./resources/images/cl6.PNG" style="width: 70%" >
				<p> 6. 꼬리로 바닥을 친다.
				<p>  짜증나고 민감하므로 건들지 맙시다.
				
			</div>	
		</div>
		<hr>
	</div>
	
		<div class="container ha">
		<div class="row" >	
	<h2 class="col-md-2 ha">소소 상식</h2>			
	<p>
			<div class="col-md-5" >
				<p>함부로 ‘냥줍’하면 안 되는 이유
				
				<p> 1. 수유를 위해 잠시 먹이활동을 떠난 것
				<p>2. 은신처를 바꾸기 위해 한 마리씩 물고 이동
			 	<p>3. 사람냄새가 나면 어미에게 버림받을 수 있음
				<p>4. 은신처를 계속 들여다보면 어미가 새끼를 포기
	
			</div>
				
			<div class="col-md-4">
				<p>고양이 중성화
				<p>고양이는 발정기때 교미를 하지 못하면 심한 고통을 받는다.
				또한 지속적인 울음소리를 내거나 강한 냄새의 오줌을 분사하는 행동학적 문제와
				유선종양, 전립선 질환 등의 생식기 질환을 예방할 수 있기 때문에 중성화는 권장되는 편이다.
				<p> 중성화 수술은 성성숙기가 오기 전, 생후 6개월 전후에 받는 것이 좋다.
			</div>	
			
			<div class="col-md-2">
				
			</div>	
			
			<div class="col-md-6">
			<p> 그 외				
			
			<p> 	- 고양이는 주로 단독행동을 한다. 
			<p> 	- 고양이는 하루에 약 15시간 정도 수면을 한다. 
			<p> 	- 수면 중 파르르 떨기도 하는데 좋은 수면을 하고 있으니 깨우지 말 것
			<p> 	- 고양이는 파란색과 노란색만 구별한다. 
				
			</div>	
			
		</div>
		<hr>
		
	</div>

								
	
	<jsp:include page="footer.jsp" />
</body>
</html>
