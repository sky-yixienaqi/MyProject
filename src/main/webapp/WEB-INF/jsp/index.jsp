<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/taglibs.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title></title>
	<%@include file="/WEB-INF/jsp/common/include.jsp"%>
	<script type="text/javascript">
	</script>
</head>
<body>
	<%@include file="/WEB-INF/jsp/common/top.jsp"%>
	<div class="content">
		<%@include file="/WEB-INF/jsp/common/left.jsp"%>
		<div class="right">
			<iframe id="downpage" name="downpage" src="" scrolling="yes" class="iframe" frameborder="0" framespacing="0">
			</iframe>
		</div>
		<script>
		function resizeFrame()
		{
			   var iframeWidth=parseInt(window.innerWidth)-parseInt($("#downpage").offset().left+5);
			       $("#downpage").attr("width",iframeWidth);
			   var iframeHeight=parseInt(window.innerHeight)-parseInt($("#downpage").offset().top+10);
			        $("#downpage").attr("height",iframeHeight);
			   var leftHeight=parseInt(window.innerHeight)-parseInt($(".sidebar-nav").offset().top+25);
			        $(".sidebar-nav").css("height",leftHeight);
		}
		window.onresize = resizeFrame;
		window.onload = resizeFrame;
		</script>
	</div>
</body>
</html>
