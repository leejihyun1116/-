<%@ page language="java" contentType="text/html; charset=utf-8"%>

<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet"
href = "./resources/css/bootstrap.min.css" />

<script type="text/javascript" src="./resources/js/validation.js"></script>
<title>멍 상식</title>
	<style>
	
		@import url(//fonts.googleapis.com/earlyaccess/jejugothic.css);
		 
		
		.ha{
					font-family: 'Jeju Gothic', sans-serif;}
	</style>
	
	<script language="javascript">
  function showPopup() { window.open("mydog.html", "a", "width=800, height=400, left=100, top=50"); }
  </script>	
	
</head>
<body>
	<jsp:include page="menu.jsp" />
	
	<div class="jumbotron">
		<div class="container">
			<a class="display-4 ha"><center>멍 상식</center></a>
		</div>
	</div>
	
		<div class="container">		
			<div class="row">
				<h2 class="col-md-2 ha">기본 상식</h2>		
					<p>
				<div class="col-md-10 ha">
					<ul>
					<li> 강아지를 안는 것은 제압이라고 느낄 수 있기에 자제하는 것이 좋다.
					<li> 인사하고 싶다면 앉아서 손바닥을 내밀자.
					<li> 강아지의 주둥이나 앞발이 붉은 것은 스트레스 받은 강아지의 침이 공기에 닿았기 때문이다.
					<li> 갑자기 엉뚱한 곳에 소변을 보는 것은 익숙치 않은 일이 발생하였을 수도 있다.
					<li> 목줄보다 가슴줄이 좋다.(맞는 가슴줄이 없는 어린 강아지를 훈련할 때는 목줄 가능)
					<li> 강아지를 데리고 온 첫날부터 화장실 훈련을 할 필요는 없다. 그냥 소변패드를 여러군데 놔두는 것이 효율적이다. 
					<li> 산책은 반드시 대형견은 30분씩 2회 이상, 소형견은 20분씩 1회 이상 해야한다.
					<li> 여름 산책 시 아스팔트가 뜨거운지 확인한다. 발바닥 화상에 주의한다. 
					<li> 산책은 최소 3,4차 접종 후 안고나갈 수는 있으나 6차 접종까지 완료 후 나가는 것이 좋다.
					<li> 산책 시 물,배변봉투,가슴줄은 선택이 아닌 필수!
					<li> 강아지 기본 관리에는 발바닥 털 밀기, 발톱 깎기, 항문낭 짜기, 귀청소가 있다.
					<li> 아기강아지는 높낮이를 구분하지 못하기 때문에 소파나 침대에 올려두지 않는다.
					<li> 과일은 강아지에게 별로 좋지 않다.
					<li> 사료를 고를때  5가지 확인할 라벨이 있다. 
					<br>1)NATURAL(인공적인 것이 들어가지 않은것) : 인공방부제,인공향산화제,착색료,향미료 포함 X
					<br>2)HIGH MEAT(고기함량이 높은것) : 고기류 2개 이상, 동물성 단백질 함유량 40% 이상
					<br>3)GRAIN FREE(곡물 함량X) : 곡물은 대표적인 알러지 반응 중 하나
					<br>4)CLEAR LOGO(명확한 성분) : 들어간 주재료의 전체가 공개되지 않는다면 획득 불가(...,기타 X)
					<br>5)NO SUGAR(설탕 함량X) : 설탕은 물론 사탕무처럼 설탕과 같은 기능을 하는 식품첨가물도 불가

					
					</ul>
				</div>	
			</div>
		
		<hr>
		</div>
	
		<div class="container">
			<div class="row" >
			<h2 class="col-md-2 ha">품종</h2>		
					<p>
				<div class="col-md-3 ha" >
					<img src="./resources/images/dw1.jpg" style="width: 100%">
					<br><br>
					<h4 align="center">[골든 리트리버]</h4>
					<p>- 대체로 온화한 성격을 지닌다.
					<br>- 사회성이 매우 좋아 낯가림이 없다.
					<br>- 똑똑한 견종 탑 5 안에 들어갈 만큼 머리가 좋다.
					<br>- 시각장애인 안내견으로 유명하며 널리 쓰이는 개이다.
				</div>
				<div class="col-md-3 ha" >
					<img src="./resources/images/dw2.jpg" style="width: 100%">
					<br><br>
					<h4 align="center">[닥스훈트]</h4>
					<p>- 원통을 연상시키는 긴 허리와 짧은 다리로 유명하다.
					<br>- 다리가 짧을 뿐 소형견은 아니다.
					<br>- 개량으로 인해 허리가 너무 길어서 허리 관절 고질병이 많이 생긴다.
					<br>- 애교가 많지만 헛짖음과 무는 성질이 강하기 때문에 훈련을 잘시켜야한다. 
				</div>
				<div class="col-md-3 ha">
					<img src="./resources/images/dw3.jpg" style="width: 100%">
					<br><br>
					<h4  align="center">[몰티즈]</h4>
					<p>- 대표적인 소형견 중 하나이다.
					<br>- 털이 짧고 곱슬 곱슬하다.
					<br>- 개량이 아닌 자연발생 견종으로 야생성,사냥성,공격본능이 강하다.
					<br>- 자기 주장이 강하고 고집이 있다.
				</div>	
				
				<div class="col-md-2 ha">
				<input class="btn btn-info"  type="button" value="나에게 맞는 강아지는?" onclick="showPopup();" /> 
				</div>
				
				<div class="col-md-3 ha">
					<img src="./resources/images/bw4.jpg" style="width: 100%">
					<br><br>
					<h4  align="center">[비글]</h4>
					<p>- 펄럭이는 쳐진 귀와 아이라인이 특징이다.
					<br>- 충분한 훈육과 운동량과 행동반경이 필요하다.
					<br>- 개 중에서 친화력이 가장 좋은 견종이라고 인정받는다.
					<br>- 식탐이 강하지만 유전병이 거의 없다.
					<br>- 불행히도 실험견으로 가장 많이 쓰인다.
				</div>	
				<div class="col-md-3 ha">
					<img src="./resources/images/dw5.jpg" style="width: 100%">
					<br><br>
					<h4  align="center">[사모예드]</h4>
					<p>- 시베리아 툰드라 지방의 사모예드 족이 기르던 개이다.
					<br>- 경계심이 아주 적다.
					<br>- 커다랗고 풍성한 털이 특징이다.
					<br>- 털이 1년 내내 빠진다.
					<br>- 대형견이지만 실내에서 인간과 함꼐 생활하게끔 진화한 개이다.
				</div>	
				<div class="col-md-3 ha">
					<img src="./resources/images/dw6.jpg" style="width: 100%">
					<br><br>
					<h4  align="center">[푸들]</h4>
					<p>- 현대 목족견의 요구조건을 거의 모두 충족시키기에 매우 선호되는 애완견이다.
					<br>- 털이 거의 안빠진다.
					<br>- 높은 활동성을 요구한다.
					<br>- 개 지능이 탑 3 안에  들 정도로 뛰어나다.
				</div>	
			</div>
			<hr>
				
		</div>
		
		<div class="container">
			<div class="row" >
			<h2 class="col-md-2 ha">입양 절차</h2>		
					<p>
				<div class="col-md-10 ha" >
					<p> 1. 입양 전에는 같이사는 사람들의 합의가 있어야하며, 환경적인 준비가 되어있어야한다. 
						<br>경제적인 부담은 물론 가정환경이 바뀌어도 끝까지 책임질 각오가 있어야 한다.
					<p> 2. 유기견보호센터나 비영리 단체 등을 통해 입양할 수 있고 홈페이지를 통해 입양을 진행할 수 도 있다.
					<P> 3. 입양을 위한 준비물(가슴줄,집,목걸이 등)을 구비해놓는다.
					<p> 4. 시설을 방문하여 입양 계약서를 작성한다.
					<br>(지자체 소속 보호소에서 입양할 경우 동물등록을 반드시 진행해야한다. 어떤 곳은 전반적인 양육능력을 심사한다.)
					<p> 5. 강아지의 보호소에 들어온 이유,학대여부 등을 알아본다. 문제행동에 미리 대비할 수 있다.
					<p> 6. 또한 건강 상태도 미리 알아보아 필요한 것들을 준비한다.
				</div>	
			</div>
			<hr>
		</div>
		<div class="container">
			<div class="row">
			<h2 class="col-md-2 ha" >먹이</h2>		
					<p>
				<div class="col-md-5 ha" >
					<h4>먹으면 안돼요!</h4>
					<ul type= "circle">
						<li>우유 - 설사(개는 유당분해능력이 없다)</li>
						<li>문어 오징어 - 소화불량,기생충</li>
						<li>등푸른 생선(꽁치,정어리,고등어 등) - 습진,탈모</li>
						<li>커피,술 - 심장마비</li>
						<li>양파,파 - 혈뇨(개의 적혈구를 파괴하는 작용)</li>
						<li>버섯 - 위험한 중독증상</li>
						<li>포도 - 급성 신부전증 유발</li>
						<li>초콜릿 - 구토,불안증세(심장,뇌,호흡기관 자극)</li>
						</ul>
				</div>
					<br>
					
				<div class="col-md-5 ha" >
					<h4>먹어도 돼요!</h4>
					<ul type= "circle">
						<li>연어 - 비듬 제거, 면역력 강화(반드시 익혀서 급여)</li>
						<li>북어 - 피로회복, 장염에 효과적<br>(반드시 염분과 가시를 제거하고 급여)</li>
						<li>계란 노른자 - 체력,피부 개선(흰자는 몸에 좋지 않음) </li>
						<li>고구마 - 변비에 효과적,항암효과,심혈관에 좋음<br>(찌거나 삶아서 급여)</li>
						<li>단호박 - 피부,변비에 효과적(쪄서 급여)</li>
						<li>닭가슴살 - 근육강화,비만 강아지들에게 도움<br>(간 금지,삶거나 말려서 급여)</li>
						<li>브로콜리 - 감기예방,면역력 증가<br>(잎,줄기 모두 가능, 살짝 데쳐서 급여)</li>
						<li>샐러리 - 다리가 약한 강아지들에게 추천</li>
						
						</ul>
				</div>
			</div>
			<hr>
		</div>
		
			<div class="container">
			<div class="row">
			<h2 class="col-md-2 ha">강아지 언어</h2>		
					<p>
				<div class="col-md-3 ha"  align="center">
					<img src="./resources/images/ds1.jpg" style="width: 100%" >
					<br><br><p> 1. 고개를 갸우뚱한다</p>
					<p> 나에게 집중하고 있다는 뜻이다.<br> 또는 어떠한 소리나 행동에 호기심이 <br>생겼을때도 이렇게 행동한다.</p>
				</div>
				<div class="col-md-3 ha"  align="center">
					<img src="./resources/images/ds2.jpg" style="width: 100%" >
					<br><br><p> 2. 코 핥기</p>
					<p> 지금 상황이 불편하고 <br>불안하다는 뜻이다. </p>
				</div>
				<div class="col-md-3 ha"  align="center">
					<img src="./resources/images/ds3.jpg" style="width: 100%" >
					<br><br><p> 3. 꼬리를 세운 상태에서 기지개</p>
					<p> 놀자고 조르는 행동이며,<br> 친근함을 표현하기도 한다.</p>
				</div>
				
				<div class="col-md-2">
				</div>
			
				<div class="col-md-3 ha"  align="center">
					<img src="./resources/images/ds4.jpg" style="width: 100%" >
					<br><br><p> 4. 배를 보이고 눕기</p>
					<p> 적이 아니라고 확신하는 사인이다.<br> 복종의 의미 또한 있다.<br>하지만 좀 쉬게 놔둬라는 뜻 또한 있다.</p>
				</div>
				<div class="col-md-3 ha"  align="center">
					<img src="./resources/images/ds5.jpg" style="width: 100%" >
					<br><br><p> 5. 눈돌리기</p>
					<p> 싸우고 싶은 마음이 없다는 사인이다. <br>이때 굳이 눈을 마주칠려고하면<br>예민해질 수 있다.</p>
				</div>
				<div class="col-md-3 ha"  align="center">
					<img src="./resources/images/ds6.jpg" style="width: 100%" >
					<br><br><p> 6. 하품하기</p>
					<p>긴장되고 스트레스를 받는 <br>상황이라는 사인이다.<br>혼날 때 하품을 하는 것은 <br>주인에게 진정하라는 사인이기도 한다.</p>
				</div>
			</div>
			<hr>
		</div>
			
		<div class="container">
	
			<div class="row">
			<h2 class="col-md-2 ha">소소 상식</h2>		
					<p>
				<p>
				<div class="col-md-10 ha">
					<ul>
					<li> 개는 물을 마실 때 혀를 안쪽으로 말아올려 마신다.
					<li> 강아지의 나이는 년수 X 6.2 이다
					<li> 길들여진 개는 늑대의 후손이다.
					<li> 일단위로 주기를 파악하여 시간을 판단한다. 
					<br>호르몬과 체온의 일일 변동을 통해 주기를 파악하며, 주인이 일에서 돌아오거나 먹이를 줄 때도 이 주기를 파악하여 시간을 안다.
					<li> 강아지의 뒷발에는 발가락이4개 앞발에는 5개가 있다.
					<li> 녹색에서 적색사이의 색 스팩트럼은 알 수 없다.
					<li> 개는 장난감, 음식, 그릇같은 구체적인 개념은 이해하지만 행복,증오,사랑 같은 추상적인 개념은 이해하지 못한다.
					
					
					</ul>
				</div>
		</div>

	
	<jsp:include page="footer.jsp" />
</body>
</html>
