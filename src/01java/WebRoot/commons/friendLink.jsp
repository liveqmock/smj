<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/commons/taglibs.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>送每家 - 网上订单|日常生活用品|快速送货到家</title>
<meta name="Description" content="送每家为你提供丰富的日常生活用品，您通过网上订到需要的日常生活用品，使商品快速送货到家，开启网上购买新生活" />
<meta name="Keywords" content="网上超市，网络购物，日常家居生活用品" />
<link rel="shortcut icon" href="${ctx}/favicon.ico"/>
<link href="${ctx}/css/global.css" rel="stylesheet" type="text/css" />
<link href="${ctx}/css/link.css" rel="stylesheet" type="text/css" />
</head>
<body>
<%@include file="/user/top1.jsp" %>
<div class="c">
<div style="width:900px;background:url(${ctx}/images/c_bg.gif) repeat-y;float:left">
	<div style="width:190px; float:left">
		<div class="title" style="width:168px;background:url(${ctx}/images/left_t.gif) no-repeat;">送每家链接图标</div>
		<div style="border-top:1px #FFFFFF solid;padding:15px;line-height:23px">
		<div align="center"><img src="${ctx}/images/logo_88.gif" width="88" height="31" /><br /><br />
	      <img src="../images/logo_120.gif" width="120" height="60" /></div><br />
	      <strong>名称</strong>：成都同城<br />
	      <strong>网址</strong>：<strong><a href="http://www.5smj.com">www.5smj.com</a></strong><br />
	      <strong>简介</strong>：成都生活用品、网上订购、<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在线网上超市
	    </div>
	</div>
	<div style="width:694px;float:right">
		<div class="title" style="width:672px;background:url(${ctx}/images/right_t.gif) no-repeat">文字链接</div>
		<div class="links"><ul><c:forEach items="${links_wz}" var="link"><li><a href="${link.wwwpath}" target="_blank">${link.name}</a></li></c:forEach></ul></div>
	</div>
</div>
<div style="clear:both;height:10px;background-color:#FFFFFF"></div>
<div style="width:900px;background:url(${ctx}/images/c_bg.gif) repeat-y;float:left">
	<div style="width:190px; float:left">
		<div class="title" style="width:168px;background:url(${ctx}/images/left_t.gif) no-repeat;">友情链接、网站合作联系</div>
		<div style="border-top:1px #FFFFFF solid;padding:12px;line-height:23px">
		<span style="font-size:11px;"><strong>QQ</strong> 94596538</span><br />
		<span style="font-size:11px;"><strong>Email</strong> 94596538@qq.com</span></div>
	</div>
	<div style="width:694px;float:right">
		<div class="title" style="width:672px;background:url(${ctx}/images/right_t.gif) no-repeat">图片链接</div>
		<div class="links"><ul><c:forEach items="${links_tp}" var="link"><li class="tp"><a href="${link.wwwpath}" target="_blank"><img src="${link.picpath}" border="0" width="88" height="30" alt="${link.name}" /></a></li></c:forEach></ul></div>
	</div>
</div>
<div style="clear:both;height:10px;background-color:#FFFFFF"></div>
<div style="clear:both;width:870px;border:1px #FFCC00 dashed;padding:10px 14px;background-color:#FFFDF0;line-height:23px"><strong>链接说明 ：</strong><br />
  1、本站链接排序不分先后。　 <br />
  2、与本站链接的网站必须是合法站点，要求内容完整、有自己的特色。首页要求PR≥6，Alexa排名1万以内。内页要求PR≥5，Alexa排名10万以内。　 <br />
  3、如果您提出与本站链接，请先在您站点内做好我们的Logo链接之后，通知我们，经我们审核后本站会以最短时间做好链接。　 <br />
  4、本站将定期对友情链接部分进行检查，发现无法正常打开、没有相互链接、内容不符合要求等站点，将立即清除。　 <br />
  5、本站更改网站时如误删了您的链接，请及时联系。　 <br />
  6、我们会认真对待每一个请求。<br />
  <font color="#FF0000">本着友好合作、共同发展的原则，诚征合作伙伴。欢迎交换链接、网站合作。</font></div>
</div>
<%@include file="/commons/footer.jsp" %>
</body>
</html>