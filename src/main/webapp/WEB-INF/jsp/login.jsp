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
    <div class="row">
        <div class="col-md-12 center login-header">
            <h2>欢迎登陆琉璃仙境成员管理系统</h2>
        </div>
    </div>
    <div class="row">
        <div class="well col-md-5 center login-box">
            <div class="alert alert-info">
                	请输入您的用户名和密码
            </div>
            <form class="form-horizontal" action="index.html" method="post">
                <fieldset>
                    <div class="input-group input-group-lg">
                        <span class="input-group-addon">
                        	<i class="glyphicon glyphicon-user red"></i>
                        </span>
                        <input type="text" class="form-control" placeholder="Username">
                    </div>

                    <div class="input-group input-group-lg">
                        <span class="input-group-addon">
                        	<i class="glyphicon glyphicon-lock red"></i>
                        </span>
                        <input type="password" class="form-control" placeholder="Password">
                    </div>
                    <div class="clearfix"></div>

                    <div class="input-prepend">
                        <label class="remember" for="remember">
                        	<input type="checkbox" id="remember"> 记住我
                        </label>
                    </div>
                    <div class="clearfix"></div>

                    <p class="center col-md-5">
                        <button type="submit" class="btn btn-primary">Login</button>
                    </p>
                </fieldset>
            </form>
       </div>
</body>
</html>
