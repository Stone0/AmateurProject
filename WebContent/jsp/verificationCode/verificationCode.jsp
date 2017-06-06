<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link href="<%=request.getContextPath() %>/css/verificationCode/details.css" rel="stylesheet" type="text/css" />

<title>验证码</title>

<style type="text/css">
.tb960x90 {display:none!important;display:none}</style>
</head>
<body>

<div class="ddetails-header">
	<div class="ddetails-con">
		<div class="J_before">
			<input type="button" value="Click" class="btn J_download">
		</div>
		<div class="J_after" style="display:none;">
			<input type="hidden"  id="J_down" data-link="'+data.downUrl+'">
			<div class="checkcode">
				<input type="text" id="J_codetext" placeholder="Type Here" maxlength="4">
				<canvas class="J_codeimg" id="myCanvas" onclick="createCode()">
					Your browser does not support the canvas element.
				</canvas>
			</div>
			<input type="button" value="Submit" class="btn-code" onClick="validate();">
			<input type="button" value="Cancel" class="btn-code btn-no">
		</div>
	</div>
</div>

<script type="text/javascript" src="<%=request.getContextPath() %>/js/verificationCode/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/js/verificationCode/index.js"></script>

</body>
</html>