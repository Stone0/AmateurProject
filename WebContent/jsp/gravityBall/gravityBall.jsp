<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<title>Ball Pool</title>

<style>
body {
	overflow: hidden;
	background-color: #000000;

	user-select: none;
	-webkit-user-select: none;
	-moz-user-select: none;
	-o-user-select: none;
	-ms-user-select: none;

}
</style>
<style type="text/css">
.tb960x90 {display:none!important;display:none}</style>
</head> 
<body>

<div id="canvas"></div>

<script src="<%=request.getContextPath() %>/js/gravityBall/protoclass.js"></script>
<script src='<%=request.getContextPath() %>/js/gravityBall/box2d.js'></script>
<script src='<%=request.getContextPath() %>/js/gravityBall/Main.js'></script>

</body>
</html>