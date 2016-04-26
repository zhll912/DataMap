﻿<%@ Page Language="C#" AutoEventWireup="true" Inherits="DataMap.Web.UI.Page.article" ValidateRequest="false" %>
<%@ Import namespace="System.Collections.Generic" %>
<%@ Import namespace="System.Text" %>
<%@ Import namespace="System.Data" %>
<%@ Import namespace="DataMap.Common" %>

<script runat="server">
override protected void OnInit(EventArgs e)
{

	/* 
		This page was created by DataMap Template Engine at 2016/4/26 16:38:32.
		本页面代码由DataMap模板引擎生成于 2016/4/26 16:38:32. 
	*/

	base.OnInit(e);
	StringBuilder templateBuilder = new StringBuilder(220000);
	const string channel = "solutions";

	templateBuilder.Append("<!DOCTYPE html>\r\n<html>\r\n  \r\n  <head>\r\n    <meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\" />\r\n    <title>\r\n      解决方案-山西戴特数图网络科技有限公司\r\n    </title>\r\n      <meta name=\"keywords\" content=\"临汾网站建设,临汾网站制作，临汾网站定制，临汾网页设计\" />\r\n      <meta name=\"description\" content=\"临汾网站建设,临汾网站制作，临汾网站定制，临汾网页设计\" />\r\n    <meta name=\"author\" content=\"山西戴特数图网络科技有限公司\" />\r\n    <meta name=\"mobile-agent\" content=\"format=html5;url=http://www.tisx.net\"\r\n    />\r\n    <script type=\"text/javascript\">\r\n      if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))) {\r\n        location.replace(\"http://www.tisx.net\");\r\n      }\r\n    </");
	templateBuilder.Append("script>\r\n    <!--[if lt IE 9]>\r\n      <script type=\"text/javascript\" src=\"../Public/Web/js/html5.js\" tppabs=\"http://www.tisx.net/Public/Web/js/html5.js\">\r\n      </");
	templateBuilder.Append("script>\r\n    <![endif]-->\r\n    <link href=\"../Public/Web/css/style.css\" tppabs=\"http://www.tisx.net/Public/Web/css/style.css\"\r\n    type=\"text/css\" rel=\"stylesheet\" />\r\n    <script src=\"../Public/Web/js/base.js\" tppabs=\"http://www.tisx.net/Public/Web/js/base.js\"\r\n    type=\"text/javascript\">\r\n    </");
	templateBuilder.Append("script>\r\n    <script src=\"javascript:if(confirm('http://www.tisx.net/Index/empty404  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ������������ļ�δ�ҵ���  \\n\\n�����ڷ������ϴ���?'))window.location='http://www.tisx.net/Index/empty404'\"\r\n    tppabs=\"http://www.tisx.net/Public/Web/js/jquery.SuperSlide.2.1.source.js\"\r\n    type=\"text/javascript\">\r\n    </");
	templateBuilder.Append("script>\r\n    <!--[if lt IE 9]>\r\n      <script type=\"text/javascript\" src=\"../Public/Web/js/respond.min.js\" tppabs=\"http://www.tisx.net/Public/Web/js/respond.min.js\">\r\n      </");
	templateBuilder.Append("script>\r\n    <![endif]-->\r\n  </head>\r\n  \r\n  <body>\r\n    <header class=\"header\">\r\n      <div class=\"wrap\">\r\n        <h1 class=\"fl\">\r\n          <a href=\"../index.html\" tppabs=\"http://www.tisx.net/\" class=\"fl logo\">\r\n            <img src=\"../Public/Web/images/index201601/logo.jpg\" tppabs=\"http://www.tisx.net/Public/Web/images/index201601/logo.jpg\"\r\n            alt=\"山西戴特数图网络科技有限公司\" width=\"154\" height=\"49\" />\r\n          </a>\r\n        </h1>\r\n        <div class=\"fl logo_text\">\r\n          <img src=\"../Public/Web/images/index201601/logo_text.jpg\" tppabs=\"http://www.tisx.net/Public/Web/images/index201601/logo_text.jpg\"\r\n          alt=\"懂你所需，做你所想\" width=\"163\" height=\"49\" />\r\n        </div>\r\n        <div class=\"fr\">\r\n          <div class=\"top\">\r\n            <span class=\"call\">\r\n            </span>\r\n            <span class=\"call_tel\">\r\n              130-9752-8306\r\n            </span>\r\n            <a>\r\n              <span class=\"email\">\r\n              </span>\r\n              service@tisx.net\r\n            </a>\r\n            <a class=\"ewm\">\r\n              <span class=\"weixin\">\r\n              </span>\r\n              戴特数图软件\r\n              <img src=\"../Public/Web/images/contact_weixin.jpg\" tppabs=\"http://www.tisx.net/Public/Web/images/contact_weixin.jpg\"\r\n              width=\"258\" height=\"258\" alt=\"戴特数图微信\" />\r\n            </a>\r\n          </div>\r\n          <nav class=\"nav\">\r\n            <ul class=\"fix\">\r\n              <li id=\"menu1\">\r\n                <a href=\"../index.html\" tppabs=\"http://www.tisx.net/\">\r\n                  官网首页\r\n                </a>\r\n              </li>\r\n              <li id=\"menu2\">\r\n                <a href=\"../about/index.html\" tppabs=\"http://www.tisx.net/about/\">\r\n                  关于我们\r\n                </a>\r\n              </li>\r\n              <li id=\"menu3\">\r\n                <a href=\"../cases/index.html\" tppabs=\"http://www.tisx.net/cases/\">\r\n                  成功案例\r\n                </a>\r\n              </li>\r\n              <li id=\"menu4\">\r\n                <a href=\"../service/index.html\" tppabs=\"http://www.tisx.net/service/\">\r\n                  服务范围\r\n                </a>\r\n              </li>\r\n              <li id=\"menu5\">\r\n                <a href=\"../mobile/index.html\" tppabs=\"http://www.tisx.net/mobile/\">\r\n                  移动终端\r\n                </a>\r\n              </li>\r\n              <li id=\"menu6\">\r\n                <a href=\"index.html\" tppabs=\"http://www.tisx.net/solutions/\">\r\n                  解决方案\r\n                </a>\r\n              </li>\r\n              <li id=\"menu7\">\r\n                <a href=\"../news/index.html\" tppabs=\"http://www.tisx.net/news/\">\r\n                  新闻资讯\r\n                </a>\r\n              </li>\r\n              <li id=\"menu8\">\r\n                <a href=\"../contact/index.html\" tppabs=\"http://www.tisx.net/contact/\">\r\n                  联系我们\r\n                </a>\r\n              </li>\r\n            </ul>\r\n            <span class=\"nav_icon\">\r\n            </span>\r\n          </nav>\r\n        </div>\r\n      </div>\r\n    </header>\r\n    <script type=\"text/javascript\">\r\n      document.getElementById(\"menu6\").className = \"on\";\r\n    </");
	templateBuilder.Append("script>\r\n    <!--banner-->\r\n    <div class=\"inside_banner_solution\">\r\n    </div>\r\n    <div class=\"solution\">\r\n      <div class=\"home_title\">\r\n        <img src=\"../Public/Web/images/sl01.jpg\" tppabs=\"http://www.tisx.net/Public/Web/images/sl01.jpg\"\r\n        width=\"182\" height=\"54\" alt=\"网站建设解决方案\" />\r\n      </div>\r\n      <div class=\"solution_list\">\r\n        <ul class=\"fix\">\r\n          <li>\r\n            <div class=\"solu_img\">\r\n              <a href=\"#\" tppabs=\"#\" class=\"shade\">\r\n              </a>\r\n              <div class=\"img_icon\">\r\n                <a href=\"#\" tppabs=\"#\">\r\n                  <img src=\"../Public/Web/images/sl_icon.png\" tppabs=\"http://www.tisx.net/Public/Web/images/sl_icon.png\"\r\n                  alt=\"查看企业网站解决方案详细\" width=\"40\" height=\"40\" />\r\n                </a>\r\n              </div>\r\n              <img src=\"../Public/Uploads/1430299187.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/1430299187.jpg\"\r\n              width=\"370\" height=\"120\" alt=\"企业网站解决方案\" />\r\n            </div>\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\">\r\n                企业网站解决方案\r\n              </a>\r\n            </h2>\r\n            <p class=\"intro\">\r\n              <a href=\"#\" tppabs=\"#\">\r\n                企业网站作为一个公司的网络名片，最主要的作用是展示公司形象和宣传公司的服务或产品，所以做一个企业网站，关键...\r\n              </a>\r\n            </p>\r\n          </li>\r\n          <li>\r\n            <div class=\"solu_img\">\r\n              <a href=\"#\" tppabs=\"#\" class=\"shade\">\r\n              </a>\r\n              <div class=\"img_icon\">\r\n                <a href=\"#\" tppabs=\"#\">\r\n                  <img src=\"../Public/Web/images/sl_icon.png\" tppabs=\"http://www.tisx.net/Public/Web/images/sl_icon.png\"\r\n                  alt=\"查看旅游网站解决方案详细\" width=\"40\" height=\"40\" />\r\n                </a>\r\n              </div>\r\n              <img src=\"../Public/Uploads/1430299202.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/1430299202.jpg\"\r\n              width=\"370\" height=\"120\" alt=\"旅游网站解决方案\" />\r\n            </div>\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\">\r\n                旅游网站解决方案\r\n              </a>\r\n            </h2>\r\n            <p class=\"intro\">\r\n              <a href=\"#\" tppabs=\"#\">\r\n                随着互联网的迅速，越多越多人，尤其是上班白领，都喜欢在网上查看旅游相关信息，然后再网上直接预定购买旅游行程。...\r\n              </a>\r\n            </p>\r\n          </li>\r\n          <li>\r\n            <div class=\"solu_img\">\r\n              <a href=\"#\" tppabs=\"#\" class=\"shade\">\r\n              </a>\r\n              <div class=\"img_icon\">\r\n                <a href=\"#\" tppabs=\"#\">\r\n                  <img src=\"../Public/Web/images/sl_icon.png\" tppabs=\"http://www.tisx.net/Public/Web/images/sl_icon.png\"\r\n                  alt=\"查看手机网站解决方案详细\" width=\"40\" height=\"40\" />\r\n                </a>\r\n              </div>\r\n              <img src=\"../Public/Uploads/1430299219.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/1430299219.jpg\"\r\n              width=\"370\" height=\"120\" alt=\"手机网站解决方案\" />\r\n            </div>\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\">\r\n                手机网站解决方案\r\n              </a>\r\n            </h2>\r\n            <p class=\"intro\">\r\n              <a href=\"#\" tppabs=\"#\">\r\n                随着智能手机的迅速发展，移动互联网时代已经到来，这带给我们是一个机遇还是危机？全取决于...\r\n              </a>\r\n            </p>\r\n          </li>\r\n          <li>\r\n            <div class=\"solu_img\">\r\n              <a href=\"#\" tppabs=\"#\" class=\"shade\">\r\n              </a>\r\n              <div class=\"img_icon\">\r\n                <a href=\"#\" tppabs=\"#\">\r\n                  <img src=\"../Public/Web/images/sl_icon.png\" tppabs=\"http://www.tisx.net/Public/Web/images/sl_icon.png\"\r\n                  alt=\"查看商城网站解决方案详细\" width=\"40\" height=\"40\" />\r\n                </a>\r\n              </div>\r\n              <img src=\"../Public/Uploads/1430299249.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/1430299249.jpg\"\r\n              width=\"370\" height=\"120\" alt=\"商城网站解决方案\" />\r\n            </div>\r\n            <h2>\r\n              <a href=\"3.html\" tppabs=\"#\">\r\n                商城网站解决方案\r\n              </a>\r\n            </h2>\r\n            <p class=\"intro\">\r\n              <a href=\"3.html\" tppabs=\"http://www.tisx.net/solutions/3.html\">\r\n                商城网站需要强大的后台管理系统、良好的用户购物体验、安全稳定的服务器空间，商城网站需要强大的后台管理系...\r\n              </a>\r\n            </p>\r\n          </li>\r\n          <li>\r\n            <div class=\"solu_img\">\r\n              <a href=\"#\" tppabs=\"#\" class=\"shade\">\r\n              </a>\r\n              <div class=\"img_icon\">\r\n                <a href=\"#\" tppabs=\"#\">\r\n                  <img src=\"../Public/Web/images/sl_icon.png\" tppabs=\"http://www.tisx.net/Public/Web/images/sl_icon.png\"\r\n                  alt=\"查看外贸网站解决方案详细\" width=\"40\" height=\"40\" />\r\n                </a>\r\n              </div>\r\n              <img src=\"../Public/Uploads/1430299230.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/1430299230.jpg\"\r\n              width=\"370\" height=\"120\" alt=\"外贸网站解决方案\" />\r\n            </div>\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\">\r\n                外贸网站解决方案\r\n              </a>\r\n            </h2>\r\n            <p class=\"intro\">\r\n              <a href=\"#\" tppabs=\"#\">\r\n                外贸网站的面向用户主要为国外客户，所以除了文字采用英文外，风格设计、页面编码、操作习惯都要适应国外客户需...\r\n              </a>\r\n            </p>\r\n          </li>\r\n          <li>\r\n            <div class=\"solu_img\">\r\n              <a href=\"#\" tppabs=\"#\" class=\"shade\">\r\n              </a>\r\n              <div class=\"img_icon\">\r\n                <a href=\"#\" tppabs=\"#\">\r\n                  <img src=\"../Public/Web/images/sl_icon.png\" tppabs=\"http://www.tisx.net/Public/Web/images/sl_icon.png\"\r\n                  alt=\"查看服装网站解决方案详细\" width=\"40\" height=\"40\" />\r\n                </a>\r\n              </div>\r\n              <img src=\"../Public/Uploads/1430299264.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/1430299264.jpg\"\r\n              width=\"370\" height=\"120\" alt=\"服装网站解决方案\" />\r\n            </div>\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\">\r\n                服装网站解决方案\r\n              </a>\r\n            </h2>\r\n            <p class=\"intro\">\r\n              <a href=\"#\" tppabs=\"#\">\r\n                风格上清新明快，符合最新审美观，制作精细，有积极开放的感觉；使用流行的大区块划分概念，配合使用大广告条，突出宣传...\r\n              </a>\r\n            </p>\r\n          </li>\r\n          <li>\r\n            <div class=\"solu_img\">\r\n              <a href=\"#\" tppabs=\"#\" class=\"shade\">\r\n              </a>\r\n              <div class=\"img_icon\">\r\n                <a href=\"#\" tppabs=\"#\">\r\n                  <img src=\"../Public/Web/images/sl_icon.png\" tppabs=\"http://www.tisx.net/Public/Web/images/sl_icon.png\"\r\n                  alt=\"查看集团上市公司解决方案详细\" width=\"40\" height=\"40\" />\r\n                </a>\r\n              </div>\r\n              <img src=\"../Public/Uploads/1430299292.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/1430299292.jpg\"\r\n              width=\"370\" height=\"120\" alt=\"集团上市公司解决方案\" />\r\n            </div>\r\n            <h2>\r\n              <a href=\"#l\" tppabs=\"#\">\r\n                集团上市公司解决方案\r\n              </a>\r\n            </h2>\r\n            <p class=\"intro\">\r\n              <a href=\"#\" tppabs=\"#\">\r\n                随着集团上市公司的不断壮大，集团企业、上市公司的信息需要采用各种途径公众于媒体、上级领导、内部员工、投...\r\n              </a>\r\n            </p>\r\n          </li>\r\n          <li>\r\n            <div class=\"solu_img\">\r\n              <a href=\"#\" tppabs=\"#\" class=\"shade\">\r\n              </a>\r\n              <div class=\"img_icon\">\r\n                <a href=\"#\" tppabs=\"#\">\r\n                  <img src=\"../Public/Web/images/sl_icon.png\" tppabs=\"http://www.tisx.net/Public/Web/images/sl_icon.png\"\r\n                  alt=\"查看酒店网站解决方案详细\" width=\"40\" height=\"40\" />\r\n                </a>\r\n              </div>\r\n              <img src=\"../Public/Uploads/1430299302.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/1430299302.jpg\"\r\n              width=\"370\" height=\"120\" alt=\"酒店网站解决方案\" />\r\n            </div>\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\">\r\n                酒店网站解决方案\r\n              </a>\r\n            </h2>\r\n            <p class=\"intro\">\r\n              <a href=\"8.html\" tppabs=\"#\">\r\n                在建设酒店网站时我们要充分考虑“酒店”的经营服务特色，因此我们在制作方案时会注重系统的实用性、可靠性、...\r\n              </a>\r\n            </p>\r\n          </li>\r\n          <li>\r\n            <div class=\"solu_img\">\r\n              <a href=\"#\" tppabs=\"#\" class=\"shade\">\r\n              </a>\r\n              <div class=\"img_icon\">\r\n                <a href=\"#\" tppabs=\"#\">\r\n                  <img src=\"../Public/Web/images/sl_icon.png\" tppabs=\"http://www.tisx.net/Public/Web/images/sl_icon.png\"\r\n                  alt=\"查看门户网站解决方案详细\" width=\"40\" height=\"40\" />\r\n                </a>\r\n              </div>\r\n              <img src=\"../Public/Uploads/1430299315.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/1430299315.jpg\"\r\n              width=\"370\" height=\"120\" alt=\"门户网站解决方案\" />\r\n            </div>\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\">\r\n                门户网站解决方案\r\n              </a>\r\n            </h2>\r\n            <p class=\"intro\">\r\n              <a href=\"#\" tppabs=\"#\">\r\n                门户网站不是简单的内容管理，而是新闻内容的聚合，做好门户网站，需要管理好网站的内容，同时...\r\n              </a>\r\n            </p>\r\n          </li>\r\n          <li>\r\n            <div class=\"solu_img\">\r\n              <a href=\"#\" tppabs=\"#\" class=\"shade\">\r\n              </a>\r\n              <div class=\"img_icon\">\r\n                <a href=\"#\" tppabs=\"#\" t>\r\n                  <img src=\"../Public/Web/images/sl_icon.png\" tppabs=\"http://www.tisx.net/Public/Web/images/sl_icon.png\"\r\n                  alt=\"查看搜索引擎优化解决方案详细\" width=\"40\" height=\"40\" />\r\n                </a>\r\n              </div>\r\n              <img src=\"../Public/Uploads/1430299325.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/1430299325.jpg\"\r\n              width=\"370\" height=\"120\" alt=\"搜索引擎优化解决方案\" />\r\n            </div>\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\">\r\n                搜索引擎优化解决方案\r\n              </a>\r\n            </h2>\r\n            <p class=\"intro\">\r\n              <a href=\"#\" tppabs=\"#\">\r\n                今天我们谈提高网站的价值，那么什么是网站的价值呢？很简单，网站的价值就是访客觉得有用，提高网站的价值，就是让更...\r\n              </a>\r\n            </p>\r\n          </li>\r\n          <li>\r\n            <div class=\"solu_img\">\r\n              <a href=\"#\" tppabs=\"#\" class=\"shade\">\r\n              </a>\r\n              <div class=\"img_icon\">\r\n                <a href=\"#\" tppabs=\"#\">\r\n                  <img src=\"../Public/Web/images/sl_icon.png\" tppabs=\"http://www.tisx.net/Public/Web/images/sl_icon.png\"\r\n                  alt=\"查看教育培训网站解决方案详细\" width=\"40\" height=\"40\" />\r\n                </a>\r\n              </div>\r\n              <img src=\"../Public/Uploads/1431068066.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/1431068066.jpg\"\r\n              width=\"370\" height=\"120\" alt=\"教育培训网站解决方案\" />\r\n            </div>\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#l\">\r\n                教育培训网站解决方案\r\n              </a>\r\n            </h2>\r\n            <p class=\"intro\">\r\n              <a href=\"#\" tppabs=\"#\">\r\n                方维开发的视频教学系统在视频教课程学行领域处在领先技术优势，给许多客户带了丰厚的盈利、扩大了市场的占有...\r\n              </a>\r\n            </p>\r\n          </li>\r\n        </ul>\r\n      </div>\r\n    </div>\r\n    <footer class=\"footer\">\r\n      <div class=\"contact\">\r\n        <div class=\"wrap\">\r\n          <div class=\"home_about fl\">\r\n            <dl>\r\n              <dt>\r\n                <a href=\"index.html\" tppabs=\"http://www.tisx.net/about/\">\r\n                  关于我们\r\n                </a>\r\n              </dt>\r\n              <dd>\r\n                TI联盟专注于网站定制，始终追求“用最快的速度定制出最好的网站”。懂您所需、做您所想！我们一直在思考如何为客户创造更大的价值，让客户更省心!\r\n              </dd>\r\n              <dd>\r\n                <a href=\"index.html\" tppabs=\"about/\" class=\"more\">\r\n                  查看更多 >>\r\n                </a>\r\n              </dd>\r\n            </dl>\r\n          </div>\r\n          <div class=\"home_case fl\">\r\n            <h2>\r\n              <a href=\"../cases/index.html\" tppabs=\"http://www.tisx.net/cases/\">\r\n                最新案例\r\n              </a>\r\n            </h2>\r\n            <ul>\r\n              <li>\r\n                <h5>\r\n                  <a href=\"#\" tppabs=\"#\">\r\n                    日通国际物流（深圳...\r\n                  </a>\r\n                </h5>\r\n                <p class=\"text\">\r\n                  <a href=\"#\" tppabs=\"#\">\r\n                    日通国际物流（深圳）有限公司是...\r\n                  </a>\r\n                </p>\r\n              </li>\r\n              <li>\r\n                <h5>\r\n                  <a href=\"#\" tppabs=\"#\">\r\n                    小牛资本\r\n                  </a>\r\n                </h5>\r\n                <p class=\"text\">\r\n                  <a href=\"#\" tppabs=\"#\">\r\n                    小牛资本管理集团以互联网金...\r\n                  </a>\r\n                </p>\r\n              </li>\r\n            </ul>\r\n          </div>\r\n          <div class=\"home_service fl\">\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\">\r\n                服务范围\r\n              </a>\r\n            </h2>\r\n            <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n              品牌官网设计\r\n            </a>\r\n            <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n              商城网站建设\r\n            </a>\r\n            <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n              手机网站建设\r\n            </a>\r\n            <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n              微信网站建设\r\n            </a>\r\n            <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n              其他网站定制\r\n            </a>\r\n          </div>\r\n          <div class=\"home_contact fl\">\r\n            <h2>\r\n              <a href=\"../contact/index.html\" tppabs=\"#\">\r\n                联系我们\r\n              </a>\r\n            </h2>\r\n            <ul>\r\n              <li>\r\n                </i>\r\n              </li>\r\n              <li>\r\n                <i class=\"weibo\">\r\n                </i>\r\n                Q Q：\r\n                <a rel=\"nofollow\" href=\"javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ������ʼ��ַ�ĵ�ַ��  \\n\\n�����ڷ������ϴ���?'))window.location='http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes'\"\r\n                tppabs=\"http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes\">\r\n                  174566696\r\n                </a>\r\n              </li>\r\n              <li>\r\n                <i class=\"email\">\r\n                </i>\r\n                邮 箱：\r\n                <a rel=\"nofollow\" href=\"mailto:174566696@qq.com\">\r\n                  service@tisx.net\r\n                </a>\r\n              </li>\r\n              <li>\r\n                <i class=\"call\">\r\n                </i>\r\n                电 话：130-9752-8306\r\n              </li>\r\n              <li>\r\n                <i class=\"weixin\">\r\n                </i>\r\n                <a href=\"../contact/pay.html\" tppabs=\"../contact/pay.html\">\r\n                  付款方式\r\n                </a>\r\n              </li>\r\n            </ul>\r\n          </div>\r\n        </div>\r\n      </div>\r\n      <div class=\"blogroll\">\r\n        <div class=\"wrap\">\r\n          <p class=\"copyright\">\r\n            @2015-2016 版权所有 山西戴特数图网络科技有限公司 ICP备12071364号\r\n          </p>\r\n        </div>\r\n      </div>\r\n    </footer>\r\n    <div class=\"right_contact_201601\" id=\"right_contact_201601\">\r\n      <ul>\r\n        <li class=\"li_top\" onClick=\"gotop_201601()\">\r\n        </li>\r\n        <li class=\"li_tel\">\r\n          <div class=\"hover\">\r\n            <div class=\"text\">\r\n              130-9752-8306\r\n              <br>\r\n              0000-0000 0000\r\n            </div>\r\n          </div>\r\n        </li>\r\n        <li class=\"li_qq\">\r\n          <div class=\"text\">\r\n            <a rel=\"nofollow\" href=\"javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ������ʼ��ַ�ĵ�ַ��  \\n\\n�����ڷ������ϴ���?'))window.location='http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes'\"\r\n            tppabs=\"http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes\">\r\n              <img border=\"0\" src=\"../Public/Web/images/index201601/qq.png\" tppabs=\"http://www.tisx.net/Public/Web/images/index201601/qq.png\"\r\n              width=\"90px\" height=\"20px\" alt=\"174566696\" />\r\n            </a>\r\n            <br>\r\n            <a rel=\"nofollow\" href=\"javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ������ʼ��ַ�ĵ�ַ��  \\n\\n�����ڷ������ϴ���?'))window.location='http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes'\"\r\n            tppabs=\"http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes\">\r\n              <img border=\"0\" src=\"../Public/Web/images/index201601/qq.png\" tppabs=\"http://www.tisx.net/Public/Web/images/index201601/qq.png\"\r\n              width=\"90px\" height=\"20px\" alt=\"174566696\" />\r\n            </a>\r\n          </div>\r\n        </li>\r\n        <li class=\"li_close\" onClick=\"close_contact_201601()\">\r\n        </li>\r\n      </ul>\r\n    </div>\r\n\r\n  </body>\r\n\r\n</html>\r\n");
	Response.Write(templateBuilder.ToString());
}
</script>
