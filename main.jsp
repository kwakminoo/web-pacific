<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="./mainD.css">
<style>
		img{display: block; margin: auto;}
</style>
</head>
<body>
<div id="page">
		<header>
			<div id="logo" >
				<img src="https://user-images.githubusercontent.com/105197503/205261330-463e2e87-c059-4eff-a170-06d5b2e91f57.png" alt="PACIFIC">
			</div>
			
			<div id="top_menu" text-align: center;>
				<a href="main.jsp">HOME</a> |
				<a href="LOGIN.jsp">LOGIN</a> |
				<a href="join.jsp">LOGUP</a>
			</div>
			
			<nav>
				<ul>
					<li><a href="./ABOUT.html">ABOUT</a></li>
					<li><a href="./models.jsp">MODELS</a></li>
					<li><a href="./PRODUCT.jsp">PRODUCT</a></li>
					<li><a href="./CONTACT.html">CONTACT</a></li>
				</ul>
			</nav>
			
		</header>
		
		<article id="content">
			<section id="main">
				<script>
    				var index = 0;   
    				window.onload = function(){
        				slideShow();
    				}
    
    				function slideShow() {
    				var i;
    				var x = document.getElementsByClassName("slide1");  
    				for (i = 0; i < x.length; i++) {
       				x[i].style.display = "none";   
    				}
    				index++;
    				if (index > x.length) {
        				index = 1;  
    				}   
    				x[index-1].style.display = "block";  
    				setTimeout(slideShow, 4000);   
 
				}
				</script>
				   
				<div>
  					<img class="slide1" src="https://user-images.githubusercontent.com/105197503/205615301-9c162bf6-18c2-49fc-b202-f662031cb677.jpg" alt="main1">
  					<img class="slide1" src="https://user-images.githubusercontent.com/105197503/205582227-9bdb6718-a61b-46b5-bed3-92c3dac5f63e.jpg" alt="main2">
  					<img class="slide1" src="https://user-images.githubusercontent.com/105197503/205608212-dce56f25-0d3d-44b3-8511-edd3960789a0.jpg" alt="main3">
				</div>
			</section>
			<section>
				<ul id="banner">
					<li><a href="#"><img src="https://user-images.githubusercontent.com/105197503/205577453-cd3bca20-4770-43da-b05c-7eed6529a9b3.png" alt="banner1"></a></li>
				</ul>
			</section>
		</article>
		
		<footer>
			<img src="https://user-images.githubusercontent.com/105197503/205424861-c60b1abd-f5f4-4f28-94fc-4cbf3c785db1.png" alt="address">
		</footer>
		<br>
	</div>
</body>
</html>