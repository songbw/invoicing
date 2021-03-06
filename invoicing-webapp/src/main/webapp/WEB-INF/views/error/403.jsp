<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="org.apache.shiro.web.filter.authc.FormAuthenticationFilter"%>
<%@ page import="org.apache.shiro.authc.ExcessiveAttemptsException"%>
<%@ page import="org.apache.shiro.authc.IncorrectCredentialsException"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<html>
<head>
	<title>403 - 用户权限不足</title>
</head>
<SCRIPT>window.wpo={start:new Date*1,pid:109,page:'qing'}</SCRIPT>
<link href="${ctx}/resources/css/404.css" type=text/css rel=stylesheet><!--<![endif]-->
<STYLE type=text/css>.mod-notfound {
	BORDER-RIGHT: #e1e1e1 1px solid; BORDER-TOP: #e1e1e1 1px solid; MARGIN-TOP: 10px; BACKGROUND: #fff; BORDER-LEFT: #e1e1e1 1px solid; BORDER-BOTTOM: #e1e1e1 1px solid; HEIGHT: 585px; TEXT-ALIGN: center; border-radius: 10px
}
</STYLE>
<body>
	<%-- <h2>403 - 用户权限不足.</h2>
	<p><a href="<c:url value="/"/>">返回首页</a></p> --%>
<SECTION class=mod-page-body >
<div class="mod-page-main wordwrap clearfix" >
	<div class=x-page-container>
		<div class="mod-notfound grid-98">
			<div style="margin-top: 100px;width: 500px;margin-left: 250px;text-align: left;">
				<%-- <IMG class=img-notfound height=60 src="${ctx}/resources/images/error/403.jpg" width=60>
				<div style="float: left;">
				<font style="color: orange;">禁止访问</font>
				</div> --%>
				<table height="160">
					<tr>
						<td rowspan="4" valign="top" style="padding: 5px;"><IMG class=img-notfound height=60 src="${ctx}/resources/images/error/403.jpg" width=60></td>
						<td><font style="color: orange;font-weight: bold;margin-left: 30px;">禁止访问</font></td>
					</tr>
					<tr>
						<td valign="top"><font style="color: gray;font-size: 13px;margin-left: 30px;">HTTP &nbsp;&nbsp;错误: 403</font></td>
					</tr>
					<tr>
						<td valign="top"><font style="color: black;margin-left: 30px;">服务器拒绝了您的浏览请求</font></td>
					</tr>
					<tr>
						<td valign="top"><font style="color: black;margin-left: 30px;">请确认您拥有所需的访问权限</font></td>
					</tr>
				</table>
			</div>
			<P style="FONT-SIZE: 24px; LINE-HEIGHT: 70px">啊~哦~ 您要查看的页面用户权限不足！</P>
			<P style="MARGIN-BOTTOM: 30px">请检查您的用户权限，或者点击<A href="<c:url value="/do/index.htm"/>">冰象科技</A></P>
			<P style="FONT-SIZE: 14px; LINE-HEIGHT: 20px">
				您若遇到不能解决的问题，请联系冰象科技客服，我们竭尽全力为您们排忧解难^_^
			</P>
		</div>
	</div>
</div>
</SECTION>
<FOOTER class="mod-footer mod-cs-footer">
	<div class="clearfix hidden-box"></div>
	<div class=footer-box>
		<div class=copy-box>©2016&nbsp;BingXiang</div>
	</div>
</FOOTER>
</body>
</html>
