<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>호텔JAVA</title>
<c:set var="cpath">${pageContext.request.contextPath }</c:set>
<link rel="stylesheet" href="${cpath }/resources/css/header.css">
</head>

<!-- 헤더 파일 -->
 <div style="width: 768px; margin: auto; height:45px; display: flex; justify-content: space-between; margin-bottom: 10px;">
<div style="font-size: 15pt; margin-top: 10px;"><a href="${cpath }">JAVAHOTEL</a></div>
<div style="display: flex;">
	<div>
		<a href="${cpath }/search"> <img height="40px"
			src="https://cdn.dailyhotel.com/ux/nav-search-ic@2x.png">
		</a>
	</div>
	<div>
		<img id="open_submenu" height="40px"
			src="https://cdn.dailyhotel.com/ux/nav-short-ic@2x.png">
	</div>
</div>
</div>

<div class="modal-login hidden">

	<div class="modal_content">
		<!--표시하고 싶은 내용-->
		<div style="display: flex; justify-content: space-between;">
			<div style="font-size: 13pt; font-weight: bold;">로그인 해주세요</div>
			<div>
				<a href="${cpath }/"><img id="close_submenu" height="24px"
					src="https://cdn.dailyhotel.com/ux/common-close-ic-gray@2x.png"></a>
			</div>
		</div>
		<div style="font-size: 9pt; margin: 10px 0 10px;">자바호텔 회원가입하시고
			다양한 혜택을 누리세요.</div>
		<div>
			<a href="${cpath }/login"><button
					style="border: 0; background-color: #f53b57; color: white; width: 150px; height: 40px;">로그인</button></a>
			<a href="${cpath }/join"><button
					style="border: 0; background-color: #f53b57; color: white; width: 150px; height: 40px;">회원가입</button></a>
		</div>

	</div>
</div>
<script src="${cpath }/resources/js/submenu.js"></script>
<body>