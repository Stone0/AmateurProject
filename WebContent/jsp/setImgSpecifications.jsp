<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>setImgSpecifications</title>
	</head>
	<body>
		<p>设置图片规格</p>
		<div class="img">
			<img alt="图片路径出错啦~" id="img" src="../img/lilian.jpg" >
		</div>
		<div>
			<img id ="newImg" > 
			<p onmouseover="changeImgWidth()">获得图片尺寸顺便查看原图</p>
		</div>
		<div class="input">
			<input id="spec" type="text" />
			<button type="button" onclick="test()">修改width,height自动比例化</button>
		</div>
		
		<script type="text/javascript">
		
				function changeImgWidth() {
					var img = new Image();
					img.src = document.getElementById("img").src;
					var width = img.width;
					var height = img.height;
					alert(width + " " + height);
					document.getElementById("newImg").src = img.src;
					var newImg = document.getElementById("newImg");
					newImg.style.width = "600px";
				}
				
				function test() {
					var x = document.getElementById("spec").value;
					var newImg = document.getElementById("img");
					/* alert("修改的width为" + x); */
					/* img.style.width = x; */
					newImg.setAttribute("width", x);
				}
			
			</script>
			
	</body>
	
</html>