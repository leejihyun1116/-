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
  	
	<title>멍 퀴즈</title>
	<style>
	@import url(//fonts.googleapis.com/earlyaccess/jejugothic.css);
	 
	.ha{
				font-family: 'Jeju Gothic', sans-serif;}
	</style>
	
	<script type="text/javascript" >
		var delay=100; //시간설정
		var correctAnswers=new Array("O","X","O","O","X","O","X","X","O","X");  //정답

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
						"<font color=red><b>땡! 틀렸습니다. 강아지는 유당을 분해할 능력이 없어 우유를 마시면 설사를 하게 됩니다.</b></font>";
		               	break;

					case 2 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. 강아지는 안는 것을 제압이라고 느낄 수 있기에 자제해야 합니다.</b></font>";
	               		break;
					
					case 3 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. 강아지에게 연어를 먹이는 것은 비듬제거와 면연력강화에 효과적입니다.<br>반드시 익혀서 급여하세요.</b></font>";
           				break;
					case 4 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. 스트레스 받은 강아지가 입을 핥거나 발을 핥아<br>침이 산화되어 앞발이나 주둥이가 붉게 변합니다.</b></font>";
           				break;
					case 5 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. 사모예드는 아주 경계심이 적어 도둑과도 친구한다는 이야기도 있습니다.</b></font>";
           				break;
					case 6 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. 미리 알아보아 문제행동애 미리 대비합시다.</b></font>";
           				break;
					case 7 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. 그냥 소변 패드를 여러군데 놔두는 것이 효과적입니다.</b></font>";
           				break;
					case 8 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. 위험한 중독증상을 일으키기에 절대 급여하여선 안됩니다.</b></font>";
           				break;
					case 9 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다. 강아지가 눈을 돌리는 것은 싸울 마음이 없다는 사인입니다.<br>굳이 눈을 마주치면 예민해질 수 있습니다.</b></font>";
           				break;
					case 10 :
						document.all.answerBoard.innerHTML=
						"<font color=red><b>땡! 틀렸습니다.강아지는 일단위로 주기를 파악합니다.</b></font>";
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
			<a class="display-4 ha"><center>멍 퀴즈</center></a>
		</div>
	</div>
	
	<div class="container-fluid">
    	<div class="row"  style="padding-top: 10px;">
      		<div class="col-md-3">
     			<jsp:include page="nav.jsp" />
      		</div>
      					
      		
     		 <div class="col-md-9-mr-3 ha "  >
      	<div>
			<span class="display-5">다음페이지로 넘어가기까지 : <B><span id="timeLeft"></span></B> 초 <br><br>
			한번만 누르세요
			</span>
			
				<div id="answerBoard" class="display-5"> 
				</div>
			<br>
				<div class="display-4"id="question1" style="display:none" align="center">
					<b>1. 강아지는 우유를 마실 수 없다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
	
				<div class="display-4"id="question2" style="display:none" align="center">
					<b>2. 강아지는 자주 안을 수록 좋다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4"id="question3" style="display:none" align="center">
					<b>3. 강아지는 연어를 먹어도 된다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4"id="question4" style="display:none" align="center">
					<b>4. 강아지 입이 붉은 것은 <br>  스트레스 때문이다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4"id="question5" style="display:none" align="center">
					<b>5. 사모예드는 경계심이 높다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4"id="question6" style="display:none" align="center">
					<b>6. 입양할 강아지의 보호소에 들어온 이유,<br>  학대 여부 등을 알아본다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4"id="question7" style="display:none" align="center">
					<b>7. 강아지를 데리고 온날 <br> 화장실 훈련을 한다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4"id="question8" style="display:none" align="center">
					<b>8. 강아지는 버섯을 먹어도 된다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4"id="question9" style="display:none" align="center">
					<b>9. 강아지가 눈을 돌릴때는 <br>  눈을마주치지 않는다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				
				<div class="display-4"id="question10" style="display:none" align="center">
					<b>10. 강아지는 시간을 시간 단위로 판단한다.</b><br>
					<a href="javascript:void(0)" onclick="check_answer('O')">O</a><br>
					<a href="javascript:void(0)" onclick="check_answer('X')">X</a><br>
				</div>
				<div id="quizScore" style="display:none" class="display-4">
				</div>
				
				<br>	
				
			</div>
			</div>
		</div>
	</div>
		<jsp:include page="footer.jsp" />
	
</body>
</html>