<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
<head>
<meta charset="UTF-8">
<title>疯狂的兔子游戏The frantic run of the valorous rabbit</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/parkourGame/reset.min.css">
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/parkourGame/style.css">
<style type="text/css">
.tb960x90 {display:none!important;display:none}</style>
</head>

<body>

<div id="world" />
<div id="gameoverInstructions"> 游戏结束 </div>
<div id="dist">
  <div class="label">距离</div>
  <div id="distValue">000</div>
</div>
<div id="instructions">单机跳跃<span class="lightInstructions"> — 吃胡萝卜/躲避刺猬</span></div>

<script src="<%=request.getContextPath() %>/js/parkourGame/three.js"></script> 
<script src="<%=request.getContextPath() %>/js/parkourGame/TweenMax.min.js"></script> 
<script src="<%=request.getContextPath() %>/js/parkourGame/OrbitControls.js"></script> 
<script src="<%=request.getContextPath() %>/js/parkourGame/index.js"></script>

</body>
</html>
