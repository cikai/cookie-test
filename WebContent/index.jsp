<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset='utf-8'>
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript" src="assets/javascripts/jquery-3.0.0.min.js"></script>
<script type="text/javascript" src="assets/javascripts/js.cookie.js"></script>
<script type="text/javascript" src="assets/javascripts/main.js"></script>
<title>cookie test</title>
</head>
<body>

	<div>
		<span>车牌：</span>
		<input type="text" id="plateNo" >
	</div>
	<br>
	<div>
		<span>扣分：</span>
		<input type="text" id="scores" >
	</div>
	<br>
	<div>
		<span>罚款：</span>
		<input type="text" id="moneys" >
	</div>
	<br>
	<div>
		<button id="add">添加</button>
		<button id="get">获取</button>
	</div>
	<br>
	
	<div id="list"></div>

</body>
</html>