<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/include.inc.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>miniOA</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link href="loginPage/css/base.css" rel="stylesheet" type="text/css" />
<link href="loginPage/css/style.css" rel="stylesheet" type="text/css" />
<!--解决IE6 png不透明的问题-->
<!--[if IE 6]> 
<script type="text/javascript" src="../js/dd_png.js"></script> 
<script type="text/javascript"> 
DD_belatedPNG.fix('.layout1000,a,div,img,*'); 
</script> 
<![endif]--> 
</head>

<body>
<div style="position:absolute; top:50%; left:0; width:100%;height:580px; margin-top:-290px">
<!--标志和菜单 开始-->
<div id="top">
	<div class="layout1000 cf">
    	<div class="fl topleft cf"><span class="logo fl"></span><span class="logo_modelname fl">miniOA</span></div>
       
        <div class="fr" id="top_dh">
            <div class="dh"><img src="loginPage/images/login_rDH.jpg" width="270" height="28" /></div>
        </div>
    </div>
</div>
<!--标志和菜单 结束-->


<!--banner 开始-->
<div class="banner_enterprise">

    <!--登录 开始-->
    <div class="layout1000">
    	
    
      <div class="login_box">
	      <form method="post" action="<c:url value='/login'/>">
	       	<div class="title cf">
	            	<h1 class="fl">帐号登录</h1>
	        </div>
	            
	        <div class="input_field bgfff cf">
	            	<i class="icon_login_Name"></i>
	                <input name="username" type="text" placeholder="请输入帐号" />
	            </div>
	        <div class="input_field bgfff cf">
	            	<i class="icon_login_Pwd"></i>
	                <input name="password" type="password" placeholder="请输入密码" />
	            </div>
	        <div class="input_field1 cf">
	            	 <input type="submit" class="index_login_btn fl"  value="登 录" />
	        </div> 
	        </form>    
       </div>
    </div>
    <!--登录 结束-->
</div>

<!--banner 结束-->
<!--版权信息 开始-->
<div id="CPYright">
    <div class="layout1000">
    	<div class="box">版权所有：miniOA项目组</div>
    </div>
</div>
<!--版权信息 结束-->

</div>

</body>
</html>
