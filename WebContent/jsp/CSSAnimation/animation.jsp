<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>CSS动画</title>
		
	</head>
	<body>
		<p>CSS动画</p>
		<div class="pig y">
			<img src="../img/pig.jpg">
		</div>
		<style type="text/css">
			* {
				margin: 0;
				padding: 0;
			}
			
			.pig{
				background-color: #aaa;
				position: relative;
				width: 500px;
				height: 500px;
				top: 10px;
				left: 200px;
				overflow: hidden;
			}
			
			img{
				position: absolute;
				background-attachment: fixed;
				background-position: center center;
				background-repeat: no-repeat;
				background-size: cover;
				overflow: hidden;
				height: 100%;
				/* background: 0; */
			}
			
			.y{
				animation: x 5s linear 0s infinite normal;
			}
			/* animation: x 2s ease 0s infinite alternate
			name: x---指定动画名为x，控制物体运动
			duration: 2s---用2秒时间完成一次
			timing-function: ease---以减缓速度完成动画
			delay: 0s---延迟0秒开始
			iteration-count: infinite---一直循环下去
			direction: alternate---以往复交替的形式运作（A走到B然后B往复走回到A） */
			
			@keyframes x{
				from{
					transform: perspective(500px) rotateX(0);
				}
				to{
					transform: perspective(500px) rotateX(360deg);
				}
			}
			
		</style>
	</body>
</html>