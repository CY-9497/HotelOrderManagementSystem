<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>登录</title>
    
	<style type="text/css">
			* {
				margin: 0;
				padding: 0;
				border: none;
			}
			html,body{
				/*background-image: url(img/background.jpg);*/
				width: 100%;
				height: 100%;
				background-repeat: no-repeat;
				background-size: 100% 100%;
				background-position: 0 0 ;
			}
			#main{
				border:1px solid #00ffff;
				position: absolute;
				top: 40px;
				left:35%;
				width: 500px;
				height: 300px;
				background-color: white;
			}
			#mainhead{
				margin: auto;
				padding-top: 20px;
				background:linear-gradient(120deg,#00aaff,#00aaff);
				width: 500px;
				height: 100px;
				text-align: center;
				font-size: 34px;
				color: #fff;
			}
			#mainbody{
				margin-top: 20px;
				margin-left: 120px;
				width: 250px;
				height: 100px;
				font-size: 18px;
			}
			#username,#password{
				margin-top: 10px;
				margin-bottom: 5px;
				width: 170px;
				height: 20px;
				border-radius:5px;
				border:1px solid black;
			}
			#log,#sub{
				margin-left: 20px;
				font-size: 18px;
				border-radius:10px;
				position: relative;
				left:-18px ;
				top: 10px;
				border:1px solid #00ffff;
				background:linear-gradient(120deg,#00aaff,#00aaff);
				width: 100px;
				height: 40px;
				line-height: 44px;
				text-align: center;
				color: #fff;
			}			
		</style>

  </head>
  
  <body>
    <div id="main">
			<div id="mainhead">
				酒店订单管理系统
				<h6>Hotel list management system</h6>
			</div>
			
			<div id="mainbody">
				<form action="${pageContext.request.contextPath}/index/login.action"method="post">
				  <label for="username">用户名：</label>
				  <input type="text" name="username" id="username"  placeholder="请输入用户名" />
				  <br />
				  <label for="password">密&nbsp;&nbsp;&nbsp;码：</label>
				  <input type="password" name="password" id="password" placeholder="请输入密码" />
				  <div id="footer">
				  	    <input type="submit" id="sub" value="登&nbsp;&nbsp;录"/>
				  	    <input type="reset" id="sub1" value="重&nbsp;&nbsp;置"/>
				  </div>
				</form>
			</div>
			
		</div>
  </body>
</html>
