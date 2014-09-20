<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<!-- 照片墙 功能 需要的组件  start -->
		<link rel="stylesheet" type="text/css" href="css/style.css" />
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/jquery.masonry.min.js"></script>
		<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="js/album.js"></script>
<!-- 照片墙  封装js end -->
</head>
<body>

			<!-- 照片墙 模块 start	 -->
			<ul class="iw_thumbs" id="iw_thumbs">
			<li><img src="images/1.jpg" data-img="images/1.jpg" alt="Thumb3"/><div><h2>Abstraction</h2><p>Far far away, behind the word mountains there live the blind texts.</p></div></li>
					
			<!-- <img src="缩微图 地址" data-img="源图片地址  " alt="Thumb3"/><div><h2>图片标题</h2><p>图片的详细介绍信息</p> -->
			
			<li><img src="images/1.jpg" data-img="images/1.jpg" alt="Thumb3"/><div><h2>Abstraction</h2><p>Far far away, behind the word mountains there live the blind texts.</p></div></li>		
			</ul>
			<!-- 照片墙 模块 end	 -->
			
			<!-- 关闭功能 start -->
			<div id="iw_ribbon" class="iw_ribbon">
				<span class="iw_close"></span><!-- 关闭按钮  照片地址设置在 css/style.css  下的iw_close 属性里修改-->
				<span class="iw_zoom">Click thumb to zoom</span><!-- 关闭按钮旁的提示信息 -->
			</div>
			<!-- 关闭功能 end -->
</body>
</html>