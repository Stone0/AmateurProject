<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<title>Animated Background Headers | Demo 1</title>

<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/AnimatedHeaderBackground/normalize.css" />
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/AnimatedHeaderBackground/demo.css" />

<!--必要样式-->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/AnimatedHeaderBackground/component.css" />

<!--[if IE]>
<script src="js/html5.js"></script>
<![endif]-->
<style type="text/css">
.tb960x90 {display:none!important;display:none}</style>
</head>
<body>
		<div class="container demo-1">
			<div class="content">
				<div id="large-header" class="large-header">
					<canvas id="demo-canvas"></canvas>
					<h1 class="main-title">Connect <span class="thin">Three</span></h1>
				</div>
				<nav class="codrops-demos">
					<a class="current-demo" href="index.jsp">Demo 1</a>
					<a href="<%=request.getContextPath() %>/jsp/AnimatedHeaderBackground/index2.jsp">Demo 2</a>
					<a href="<%=request.getContextPath() %>/jsp/AnimatedHeaderBackground/index3.jsp">Demo 3</a>
					<a href="<%=request.getContextPath() %>/jsp/AnimatedHeaderBackground/index4.jsp">Demo 4</a>
				</nav>
			</div>
		</div><!-- /container -->
		<script src="<%=request.getContextPath() %>/js/AnimatedHeaderBackground/TweenLite.min.js"></script>
		<script src="<%=request.getContextPath() %>/js/AnimatedHeaderBackground/EasePack.min.js"></script>
		<script src="<%=request.getContextPath() %>/js/AnimatedHeaderBackground/rAF.js"></script>
		<script src="<%=request.getContextPath() %>/js/AnimatedHeaderBackground/demo-1.js"></script>
	</body>
</html>