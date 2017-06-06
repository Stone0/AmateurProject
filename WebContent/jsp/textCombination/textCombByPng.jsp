<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html class="translated-ltr">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>html5文字动画</title>
<style>
html {overflow:hidden}
body {position: absolute; margin:0; padding:0;width:100%; height:100%; background: #fefbe8}
canvas {display:block}
</style>
<script type="text/javascript" src="<%=request.getContextPath() %>/js/textCombByPng/laro.fsm.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/js/textCombByPng/JCanvas.0.1.js"></script>
<style type="text/css">
.tb960x90 {display:none!important;display:none}</style>
</head>

<body>

<canvas id="canvas" width="100%" height="100%"></canvas>

<img id="youtext" style="display:none" src="<%=request.getContextPath() %>/img/youtext.png" />
<img id="designIco" style="display:none" src="<%=request.getContextPath() %>/img/designIco.png" />
<img id="h5ico" style="display:none" src="<%=request.getContextPath() %>/img/h5ico.png" />
<img id="cs3" style="display:none" src="<%=request.getContextPath() %>/img/cs3.png" />

<script type="text/javascript" src="<%=request.getContextPath() %>/js/textCombByPng/script.js"></script>

</body>
</html>
