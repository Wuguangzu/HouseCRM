<%--
  Created by IntelliJ IDEA.
  User: Kevin
  Date: 2017/2/20
  Time: 20:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <%@ include file="header.jsp"%>
    <link href="${pageContext.request.contextPath}/static/h-ui.admin/css/H-ui.login.css" rel="stylesheet" type="text/css" />
    <title>后台登录 - 客户房屋信息关系管理系统</title>
    <meta name="keywords" content="H-ui.admin v3.0,H-ui网站后台模版,后台模版下载,后台管理系统模版,HTML后台模版下载">
    <meta name="description" content="H-ui.admin v3.0，是一款由国人开发的轻量级扁平化网站后台模板，完全免费开源的网站后台管理系统模版，适合中小型CMS后台系统。">
    <style type="text/css">
        .header h1{
            line-height: 20px;
            color: white;
            padding-left: 20px;
        }
    </style>
</head>
<body>
<input type="hidden" id="TenantId" name="TenantId" value="" />
<div class="header"><h1>客户关系管理系统后台登录</h1></div>
<div class="loginWraper">
    <div id="loginform" class="loginBox">
        <form class="form form-horizontal" action="user/login.action" method="post">
            <div class="row cl">
                <label class="form-label col-xs-3"><i class="Hui-iconfont">&#xe60d;</i></label>
                <div class="formControls col-xs-8">
                    <input id="userName" name="userName" type="text" placeholder="账户" class="input-text size-L">
                </div>
            </div>
            <div class="row cl">
                <label class="form-label col-xs-3"><i class="Hui-iconfont">&#xe60e;</i></label>
                <div class="formControls col-xs-8">
                    <input id="password" name="password" type="password" placeholder="密码" class="input-text size-L">
                </div>
            </div>
            <%--<div class="row cl">--%>
                <%--<div class="formControls col-xs-8 col-xs-offset-3">--%>
                    <%--<input class="input-text size-L" type="text" placeholder="验证码" onblur="if(this.value==''){this.value='验证码:'}" onclick="if(this.value=='验证码:'){this.value='';}" value="验证码:" style="width:150px;">--%>
                    <%--<img src=""> <a id="kanbuq" href="javascript:;">看不清，换一张</a> </div>--%>
            <%--</div>--%>
            <div class="row cl">
                <div class="formControls col-xs-8 col-xs-offset-3">
                    <label for="online">
                        <input type="checkbox" name="online" id="online" value="">
                        使我保持登录状态</label>
                </div>
            </div>
            <div class="row cl">
                <div class="formControls col-xs-8 col-xs-offset-3">
                    <input name="" type="submit" class="btn btn-success radius size-L" value="&nbsp;登&nbsp;&nbsp;&nbsp;&nbsp;录&nbsp;">
                    <input name="" type="reset" class="btn btn-default radius size-L" value="&nbsp;取&nbsp;&nbsp;&nbsp;&nbsp;消&nbsp;">
                </div>
            </div>
        </form>
    </div>
</div>
<div class="footer">Copyright 你的公司名称 by H-ui.admin v3.0</div>
<%@ include file="footer.jsp"%>
</body>
</html>
