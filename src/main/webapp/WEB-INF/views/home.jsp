<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

 <!--
	Hyperspace by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
	<!DOCTYPE html>
	<html>
	
	<head>
		<title>백엔드 개발자 강성민</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/assets/css/main.css" />
		<!-- <noscript><link rel="stylesheet" href="./resources/assets/css/noscript.css" /></noscript> -->
	
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js"></script>
		<script src="https://unpkg.com/typewriter-effect@latest/dist/core.js"></script>
		<script type="text/javascript">
		
		
		$(document).ready(function() {
		    var text = document.getElementById("zero");

		    var typewriter = new Typewriter(text, {
		        loop: true
		    });

		    typewriter.typeString('끊임없이 노력하는')
				.pauseFor(2000)
		        .deleteAll()
		        .typeString('협업에 능숙한')
		        .pauseFor(2000)
		        .deleteAll()
		        .typeString('꾸준히 성장하는')
		        .pauseFor(2000)
		        
		        .start();
		});
		
		$(document).ready(function( $ ) {
		    "use strict";
		    $(function() {
		        function animated_contents() {
		            $(".zt-skill-bar > div ").each(function (i) {
		                var $this  = $(this),
		                    skills = $this.data('width');

		                $this.css({'width' : skills + '%'});

		            });
		        }
		        
		        if(jQuery().appear) {
		            $('.zt-skill-bar').appear().on('appear', function() {
		                animated_contents();
		            });
		        } else {
		            animated_contents();
		        }
		    });
		}(jQuery));
		
		</script>
		
	</head>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
					<header id="header" class="alt">
						<span class="image"><img src="${pageContext.request.contextPath }/resources/images/code.png" alt="" id="imgg"/></span>
						<p id="zero"></p>
						<h1>신입개발자 강성민 입니다</h1>
					</header>

				<!-- Nav -->
					<nav id="nav">
						<ul>
							<li><a href="#About" class="active">About</a></li>
							<li><a href="#Skills">Skills</a></li>
							<li><a href="#Projects">Projects</a></li>
							<li><a href="#Contact">Contact</a></li>
						</ul>
					</nav>

				<!-- Main -->
					<div id="main">

						<!-- Introduction -->
							<section id="About" class="main">
								<div class="spotlight">
									<div class="content">
										<header class="major">
											<h2>About Me</h2>
										</header>
										<p>반갑습니다!<br>
										어떤 조직에서든 자연스럽게 녹아들어 맡은 바를 수행하고 협업하는 것이 장점인 신입 개발자 강성민입니다. 
										풀스택 개발을 지향하고 있으며 아직 배울 것이 많지만, 그만큼 더 성장할 수 있음에 감사합니다.
										다년간의 사회생활로 꼼꼼한 성격과 원활한 소통능력을 가졌습니다. 
										문제해결과 개선을 즐기며 꾸준히 그리고 함께 성장하는 개발자가 되겠습니다.
										</p>
									</div>
									<span class="image"><img src="${pageContext.request.contextPath }/resources/images/pic01.jpg" alt="" /></span>
								</div>
							</section>

						<!-- First Section -->
							<section id="Skills" class="main special">
								<header class="major">
									<h2>Skills</h2>
								</header>
								
								<div class="zt-span6 last">
								
								<div class="zt-skill-bar"><div data-width="65" style=";">JAVA<span>65%</span></div></div>
								<div class="skill_text"> 
								- 객체지향 개념 활용 가능 <br> 
								- JDBC를 활용한 데이터베이스 연동 가능 <br>
								- Collection Framework를 활용한 자료구조 구현 가능 </div>
								<div class="zt-skill-bar"><div data-width="65" style=";">JSP / Servlet <span>65%</span></div></div>
								<div class="skill_text"> 
								- MVC패턴 활용 가능  <br>
								- DB 연동 및 웹 어플리케이션 구현 가능  <br>
								- Session, Cookie 활용 가능 <br>
								- JSP 영역객체, 자바빈, DAO 및 DTO설계, JSTL, EL 활용 </div>
								<div class="zt-skill-bar"><div data-width="65" style=";">Spring Framework<span>65%</span></div></div>
								<div class="skill_text"> 
								- 생성자, 어노테이션을 활용한 의존 주입 활용 <br>
								- MVC 웹 사이트 개발 경험 있음</div>
								<div class="zt-skill-bar"><div data-width="60" style=";">JavaScript<span>60%</span></div></div>
								<div class="skill_text"> 
								- JavaScript를 이용한 데이터 유효성 체크  <br>
								- JSON 데이터 처리 가능  <br>
								- Ajax를 활용한 비동기 방식 구현</div>
								<div class="zt-skill-bar"><div data-width="65" style=";">HTML5<span>65%</span></div></div>
								<div class="skill_text"> 
								- 웹 표준, 웹 접근성 등의 규격에 맞춰 소스를 작성가능 <br>
								- 레이아웃 그림을 보고 소스로 구현 가능</div>
								<div class="zt-skill-bar"><div data-width="65" style=";">CSS3<span>65%</span></div></div>
								<div class="skill_text"> 
								- 레퍼런스를 참고해 애니메이션이나 해상도에 반응하는 디자인 가능</div>
								<div class="zt-skill-bar"><div data-width="65" style=";">MySQL<span>65%</span></div></div>
								<div class="skill_text"> 
								- DB 설치 및 SQL 쿼리 작성 가능 <br>
								- DDL / DML / DCL 활용, ERD 작성 
								- DB 설계 </div>
								<div class="zt-skill-bar"><div data-width="50" style=";">Oracle<span>50%</span></div></div>
								<div class="skill_text"> 
								- DB 설치 및 SQL 쿼리 작성 가능 </div>
								</div>
								
							</section>


						<!-- Get Started -->
							<section id="Projects" class="main special">
								<header class="major">
									<h2>Project</h2>
									<div>팀프로젝트</div>
									<span><!-- <a href="http://itwillbs6.cafe24.com" target="_blank"> --><img src="${pageContext.request.contextPath }/resources/images/joinusLogo.png" alt="" class="pj_logo"/></span>
									<!-- <div class="pj_title"> JOINUS </div> -->
									<br><br><div >
									2022.06.27 ~ 2022.07.22<br>
									지역, 관심사기반 모임서비스 플랫폼
									</div>
									<div class="pj_text"> 역할 : 메인,모임생성,모임상세 페이지,결제기능 </div>
									
									<br>
									
									<ul class="actions special">
										<li><a href="https://github.com/impath96/joinus" target="_blank" class="button primary">GITHUB</a></li>
										<%-- <li><a href="${pageContext.request.contextPath}/joinus" target="_blank" class="button">스크린샷</a></li> --%>
									</ul>
									<ul class="statistics">
									<li class="">
										<img src="${pageContext.request.contextPath }/resources/images/pj_pic01.JPG" alt="" class="pj_pic"/>
									</li>
									<li class="">
										<img src="${pageContext.request.contextPath }/resources/images/pj_pic02.JPG"" alt="" class="pj_pic"/>
									</li>
									<li class="">
										<img src="${pageContext.request.contextPath }/resources/images/pj_pic03.JPG"" alt="" class="pj_pic"/>
									</li>
									<!-- <li class="style4">
										<span class="icon solid fa-laptop"></span>
										<strong>4,096</strong> Aliquam
									</li>
									<li class="style5">
										<span class="icon fa-gem"></span>
										<strong>1,024</strong> Nullam
									</li> -->
								</ul>
									
									<h4 class="pj_subTitle">프로젝트 개요</h4>
									<div class="pj_text">JAVA, Spring Framework 기반의 MVC Model2 패턴을 적용한 모임 서비스 플랫폼 입니다.<br>
									지역, 관심사 기반으로 자율적인 소모임 커뮤니티 서비스를 제공합니다.<br>
									사용자는 지역 및 관심사를 선택하여 모임을 만들거나 가입하여 모임원들과 소통할 수 있습니다.<br>
									모임의 관리자는 정기모임 생성시 대관서비스를 통하여 모임장소를 예약 후 적용할 수 있습니다. </div>
									
									<h4 class="pj_subTitle">Language & Framework</h4>
									<div class="pj_text"> JAVA 8, Spring Framework 4, JSP, HTML 5/CSS 3, Bootstrap, JavaScript, 
									jQuery, Apache Tomcat 8</div>
									
									<h4 class="pj_subTitle">DBMS</h4>
									<div class="pj_text">MySQL 8</div>
									
									<h4 class="pj_subTitle">TOOL</h4>
									<div class="pj_text">STS 4, MySQL Workbench 8</div>
									
									<h4 class="pj_subTitle">주요 기능</h4>
									<div class="pj_text"> 모임등록 / 정보수정 / 삭제 / 모임조회 / 가입 / 탈퇴 <br>
										모임게시판 / 글생성 / 글수정 / 글삭제  <br>
										정기모임 생성 / 정보수정 / 삭제 / 정기모임 조회 / 가입 / 탈퇴 <br>
										대관리스트 / 대관예약 / 대관결제 / 원데이클래스 리스트 <br>
										회원가입 / 정보수정 / 탈퇴 / 로그인 / 로그아웃 <br>
									</div>
									
									
									
									<br><hr><br>
									<p>개인프로젝트</p>
									<h1 class="pj_title_Bold"><span class="pj2_title">멍</span>문대학 </h1>
									<br><div>
									2022.04.28 ~ 2022.05.30<br>
									반려견 케어 서비스 홈페이지
									</div>
									<br>
									
									<!-- <ul class="actions special">
										<li><a href="https://github.com/impath96/joinus" target="_blank" class="button primary">GITHUB</a></li>
									</ul> -->
									<ul class="statistics">
									<li class="">
										<img src="${pageContext.request.contextPath }/resources/images/pj2_pic01.JPG" alt="" class="pj_pic"/>
									</li>
									<li class="">
										<img src="${pageContext.request.contextPath }/resources/images/pj2_pic03.JPG"" alt="" class="pj_pic"/>
									</li>
									<li class="">
										<img src="${pageContext.request.contextPath }/resources/images/pj2_pic02.JPG"" alt="" class="pj_pic"/>
									</li>
									<!-- <li class="style4">
										<span class="icon solid fa-laptop"></span>
										<strong>4,096</strong> Aliquam
									</li>
									<li class="style5">
										<span class="icon fa-gem"></span>
										<strong>1,024</strong> Nullam
									</li> -->
								</ul>
									
									<h4 class="pj_subTitle">프로젝트 개요</h4>
									<div class="pj_text">JAVA, JSP 기반의 MVC Model2 패턴을 적용한 웹 사이트입니다. <br>
									반려견 케어 서비스 홈페이지로 사용자는 해당 업체의 반려견 케어 서비스에 대해 조회가 가능하며 <br>
									가입 후 게시판에 문의하거나 해당 업체의 이벤트에 참가메일을 보낼 수 있습니다. </div>
									
									<h4 class="pj_subTitle">Language & Framework</h4>
									<div class="pj_text"> JAVA 8, JSP, HTML 5/CSS 3, Bootstrap, JavaScript, 
									jQuery, Apache Tomcat 8</div>
									
									<h4 class="pj_subTitle">DBMS</h4>
									<div class="pj_text">MySQL 8</div>
									
									<h4 class="pj_subTitle">TOOL</h4>
									<div class="pj_text">Eclipse neon 4.6, MySQL Workbench 8</div>
									
									<h4 class="pj_subTitle">주요 기능</h4>
									<div class="pj_text"> 회원가입 / 정보수정 / 로그인 / 로그아웃 / 탈퇴   <br>
										회원제한 게시판 글작성 / 조회 / 수정 / 삭제  <br>
										메일 발송 
									</div>
									
									
									
									
									
									
									
								</header>
								
							</section>



						<!-- Second Section -->
							<section id="Contact" class="main special">
								<header class="major">
									<h2>Contact Me</h2>
									<p> 꾸준히 노력하며 성장하는 개발자가 되겠습니다. <br>
										언제든 연락 가능하오니 부담없이 연락 부탁드립니다. </p>
								</header>
								<ul class="statistics">
									<li class="style1">
										<span class="icon "> &#127969;</span>
										<strong>Address</strong> 부산광역시 수영구
									</li>
									<li class="style2">
										<span class="icon" > &#128232;</span>
										<strong>Email Address</strong> xoxomini4@kakao.com
									</li>
									<li class="style3">
										<span class="icon "> &#128204;</span>
										<strong>Github</strong> https://github.com/m1nixx
									</li>
									<!-- <li class="style4">
										<span class="icon solid fa-laptop"></span>
										<strong>4,096</strong> Aliquam
									</li>
									<li class="style5">
										<span class="icon fa-gem"></span>
										<strong>1,024</strong> Nullam
									</li> -->
								</ul>
								
							</section>
<br><br><br>
					

					</div>

				<!-- Footer -->
					<footer id="footer">
						<!-- <section>
							<h2>Aliquam sed mauris</h2>
							<p>Sed lorem ipsum dolor sit amet et nullam consequat feugiat consequat magna adipiscing tempus etiam dolore veroeros. eget dapibus mauris. Cras aliquet, nisl ut viverra sollicitudin, ligula erat egestas velit, vitae tincidunt odio.</p>
							<ul class="actions">
								<li><a href="generic.html" class="button">Learn More</a></li>
							</ul>
						</section>
						<section>
							<h2>Etiam feugiat</h2>
							<dl class="alt">
								<dt>Address</dt>
								<dd>1234 Somewhere Road &bull; Nashville, TN 00000 &bull; USA</dd>
								<dt>Phone</dt>
								<dd>(000) 000-0000 x 0000</dd>
								<dt>Email</dt>
								<dd><a href="#">information@untitled.tld</a></dd>
							</dl>
							<ul class="icons">
								<li><a href="#" class="icon brands fa-twitter alt"><span class="label">Twitter</span></a></li>
								<li><a href="#" class="icon brands fa-facebook-f alt"><span class="label">Facebook</span></a></li>
								<li><a href="#" class="icon brands fa-instagram alt"><span class="label">Instagram</span></a></li>
								<li><a href="#" class="icon brands fa-github alt"><span class="label">GitHub</span></a></li>
								<li><a href="#" class="icon brands fa-dribbble alt"><span class="label">Dribbble</span></a></li>
							</ul>
						</section> -->
						<div class="copyright">&copy; Untitled. Design: <a href="https://html5up.net">HTML5 UP</a>.</div>
					</footer>

			</div>

		<!-- Scripts -->
			<script src="${pageContext.request.contextPath }/resources/assets/js/jquery.min.js"></script>
			<script src="${pageContext.request.contextPath }/resources/assets/js/jquery.scrollex.min.js"></script>
			<script src="${pageContext.request.contextPath }/resources/assets/js/jquery.scrolly.min.js"></script>
			<script src="${pageContext.request.contextPath }/resources/assets/js/browser.min.js"></script>
			<script src="${pageContext.request.contextPath }/resources/assets/js/breakpoints.min.js"></script>
			<script src="${pageContext.request.contextPath }/resources/assets/js/util.js"></script>
			<script src="${pageContext.request.contextPath }/resources/assets/js/main.js"></script>

	</body>

	</html>
	