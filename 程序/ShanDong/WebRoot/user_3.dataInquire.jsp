<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.sql.*"%>
<%
	response.setContentType("text/html;charset=utf-8");
	request.setCharacterEncoding("utf-8");
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>山东省人力资源数据采集系统</title>
<link rel="stylesheet" type="text/css" href="css/reset.css"/>
<link rel="stylesheet" type="text/css" href="css/thems.css">
<link rel="stylesheet" type="text/css" href="css/responsive.css">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<style type="text/css">
p.leftmargin {
	margin-left: 35%
}

.download{margin-left: 30%
   
}
.datafill{
	text-align:center;
}
.input{text-align:center;}
.clear{clear:both;}
.ehdel_upload_show input{float:center; margin-top:10px;}
.ehdel_upload{float:center;margin-top:-20px; *margin-top:-40px; filter:alpha(opacity=0);-moz-opacity:0;opacity:0;}
</style>
</head>

<!--头部-->
<div class="header">
<div class="space_hx">&nbsp;</div>
<div class="head_td"> 山东省人力资源数据管理系统</div>
    <div class="space_hx">&nbsp;</div>
    <div class="nav_m">
        <div class="n_icon">&nbsp;</div>
        <div>
        <ul class="nav clearfix">
            <li><a href="user_0.index.jsp">首页</a></li>
            <li><a href="user_1.info.jsp">企业信息</a></li>
            <li><a href="user_2.dataFill.jsp">数据填报</a></li>
            <li class="now"><a href="user_3.dataInquire.jsp">数据查询</a></li>
        </ul>
        </div>
        </div>
        <br/><br/><br/><br/>
	<form id="user_dataInquire" name="user_dataInquire" method=post>
		请选择您要查询的调查期：  &nbsp;&nbsp;&nbsp;
			<select id='select' name='select'>
				<option value="0">1月上</option>
				<option value="0">1月下</option>
				<option value="0">2月上</option>
				<option value="0">2月下</option>
				<option value="0">3月上</option>
				<option value="0">3月下</option>
				<option value="0">4月</option>
				<option value="0">5月</option>
				<option value="0">6月</option>
				<option value="0">7月</option>
				<option value="0">8月</option>
				<option value="0">9月</option>
				<option value="0">10月</option>
				<option value="0">11月</option>
				<option value="0">12月</option>
		</select> &nbsp;&nbsp;&nbsp;
		  <input type="submit" name="b" value="确认">
	</form>



</div>
	
	
	
	
	
	
	

</body>
</html>