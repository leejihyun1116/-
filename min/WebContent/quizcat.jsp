<%@ page language="java" contentType="text/html; charset=utf-8"%>

<!DOCTYPE html>
<html>
<head>

<link rel = "stylesheet"
	  href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
  	
	<title>냥 퀴즈</title>
		<style>
	
		@import url(//fonts.googleapis.com/earlyaccess/jejugothic.css);
		 
		
		.ha{
					font-family: 'Jeju Gothic', sans-serif;}
	</style>

	<script type="text/javascript" >
		var delay=100; //시간설정
		var correctAnswers=new Array("O","X","X","O","X","X","O","X","O","X");  //정답

		var Qnum=1;//문제 번호
		var timer;//타이머
		var layer;//문제 페이지 
		var clock=delay;//남은시간
		var score=0;//점수

		function show_question(){
			if (layer=eval("document.all.question"+Qnum)){
				layer.style.display="inline";
				document.all.timeLeft.innerHTML=clock;
				hide_question();
				} 
			else {
				document.all.timeLeft.innerHTML=0;
				document.all.quizScore.innerHTML="당신은 "+(Qnum-1)+"문제중 "+score+"개를 맞혔습니다.";
				document.all.quizScore.style.display="inline";
				}
		}
	
		function hide_question(){
			if (clock>0) {
				document.all.timeLeft.innerHTML=clock;
				clock--;
				timer=setTimeout("hide_question()",1000);
				} 
			else {
				clearTimeout(timer);
				document.all.answerBoard.innerHTML=" ";
				clock=delay;
				layer.style.display="none";
				Qnum++;
				show_question();
				}
		}

		function check_answer(answer){
			if (correctAnswers[Qnum-1]==answer){
				score++;
				document.all.answerBoard.innerHTML="<font color=blue><b>정답입니다.</b></font>";
				}		 
			else {
				switch(Qnum){
					case 1 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. <br>고양이는 체온 유지의 습성 때문에 좁고 작은 박스에 들어가는 것을 좋아합니다. </b></font>";
		               	break;

					case 2 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. <br>고양이는 파란색과 노란색만 구별할 수 있습니다.</b></font>";
	               		break;
	               		
					case 3 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. <br>사람냄새가 나면 어미에게 버림받을 수 있으므로 섣불리 길고양이를 집으로 데려오는 행동은 금물! </b></font>";
	               		break;
	               		
					case 4 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. <br>반려인의 꽁무니를 쫓으며  꼬리를 부르르르 떠는 것은 기쁨의 표현입니다.</b></font>";
	               		break;
					case 5 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. <br>고양이는 주로 단독행동을 하는 습성이 있습니다.</b></font>";
	               		break;
	               		
					case 6 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. <br>고양이는 자신의 영역 밖을 벗어나면 불안해하기 때문에 산책은 자제하는 것이 좋습니다.	</b></font>";
	               		break;
	               		
					case 7 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. <br>멸치에 칼슘 성분이 있어 고양이에게 좋지만 고양이 전용 무염멸치를 먹이로 주어야합니다.</b></font>";
	               		break;
	               		
					case 8 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. <br>실제 사냥감처럼 움직이며 잡혀주어야 사냥의 본능을 해소해줄 수 있으므로 레이저 포인트로 놀아주는 것은 비추!​</b></font>";
	               		break;
	               		
					case 9 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. <br>모든 귀가 접힌 스코티시 폴드는 연골 기형의 유전질환이 있으며 후에 퇴행성 관절염으로 악화될 수 있으므로 꾸준한 관리가 필요합니다. </b></font>";
	               		break;	
	               		
					case 10 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. <br>눈을 오랫동안 마주치는 행동은 도전의 표시이므로 고양이와 친해지려면 눈을 천천히 깜박이며 마주쳐야 합니다.</b></font>";
	               		break;	
	               		
					}
			}
			
			clock=5;
			clearTimeout(timer);
			timer=setTimeout("hide_question()",700);
		}
		
	window.onload=show_question;
	
</script>
</head>

<body>

	<jsp:include page="menu.jsp" />
	<div class="jumbotron">
		<div class="container">
			<a class="display-4 ha"><center>냥 퀴즈</center></a>
		</div>		
	</div>

	
	<div class="container-fluid">
    	<div class="row"  style="padding-top: 10px;">
      		<div class="col-md-3">
     			<jsp:include page="nav.jsp" />
      		</div>
      					
      		
     		 <div class="col-md-9-mr-3 ha">
      		<div>
			<span class="display-5">다음페이지로 넘어가기까지 : <B><span id="timeLeft"></span></B> 초 <br><br>
			한번만 누르세요</span>
		
				<div id="answerBoard" class="display-5"> 
				</div>
				<br>
		
				<div class="display-4" align="center" id="question1" style="display:none">
					<b>1. 고양이는 좁은 곳을 좋아한다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
	
				<div class="display-4" align="center" id="question2" style="display:none">
					<b>2. 고양이는 흰색 물체를 구별할 수 있다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4" align="center" id="question3" style="display:none">
					<b>3. 길고양이를 보면 <br>바로 집으로 데려와야 한다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4" align="center" id="question4" style="display:none">
					<b>4. 고양이가 꼬리를 부르르 떠는 것은 <br> 좋은 기분을 뜻한다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4" align="center" id="question5" style="display:none">
					<b>5. 고양이는 어울려 다니는 것을 좋아한다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4" align="center" id="question6" style="display:none">
					<b>6. 고양이는 산책을 정기적으로 해야한다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4" align="center" id="question7" style="display:none">
					<b>7. 고양이에게 멸치를 먹이로 줘도 괜찮다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4" align="center" id="question8" style="display:none">
					<b>8. 레이저 포인터는 좋은 장난감이다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4" align="center" id="question9" style="display:none">
					<b>9. 스코티쉬 폴드 종은 유전질환이 있다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4" align="center" id="question10" style="display:none">
					<b>10. 고양이와 친해지려면 <br>눈을 오랫동안 마주쳐야 한다. </b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
	
	
				<div class="display-4" id="quizScore" style="display:none">
				</div>
				
				<br>	
				
				
			</div>
		</div>
	</div>
	</div>
		<jsp:include page="footer.jsp" />
	
</body>
</html>