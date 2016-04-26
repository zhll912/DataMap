﻿<%@ Page Language="C#" AutoEventWireup="true" Inherits="DataMap.Web.UI.Page.index" ValidateRequest="false" %>
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

	templateBuilder.Append("<!DOCTYPE html>\r\n<html>\r\n  \r\n  <head>\r\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n    <title>\r\n      山西戴特数图网络科技有限公司\r\n    </title>\r\n    <meta name=\"Keywords\" content=\"临汾网站建设,临汾网站制作，临汾网站定制，临汾网页设计\" />\r\n      <meta name=\"Description\" content=\"临汾网站建设,临汾网站制作，临汾网站定制，临汾网页设计\" />\r\n    <script type=\"text/javascript\">\r\n      if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))) {\r\n        location.replace(\"http://www.tisx.net/\");\r\n      }\r\n    </");
	templateBuilder.Append("script>\r\n    <meta name=\"mobile-agent\" content=\"format=html5;url=http://m.szfangwei.cn\"\r\n    />\r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\" />\r\n    <meta name=\"author\" content=\"戴特数图软件  http://www.tisx.net\" />\r\n    <meta name=\"mobile-agent\" content=\"format=html5;url=http://m.szfangwei.cn\" />\r\n    <!--[if lt IE 9]>\r\n      <script type=\"text/javascript\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/html5.js\">\r\n      </");
	templateBuilder.Append("script>\r\n    <![endif]-->\r\n      <link href=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/css/index2016.css\"\r\n            type=\"text/css\" rel=\"stylesheet\" />\r\n      <script src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/index2016.js\"\r\n              type=\"text/javascript\">\r\n      </");
	templateBuilder.Append("script>\r\n    <!--[if lt IE 9]>\r\n      <script type=\"text/javascript\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/respond.min.js\">\r\n      </");
	templateBuilder.Append("script>\r\n    <![endif]-->\r\n  </head>\r\n  \r\n  <body>\r\n    <div id=\"section1\" init=\"true\" class=\"section section1\">\r\n        <!--Header-->\r\n        ");

	templateBuilder.Append("<header class=\"header\">\r\n    <div class=\"wrap\">\r\n        <h1 class=\"fl\">\r\n            <a href=\"index.html\" tppabs=\"http://www.tisx.net/\" class=\"fl logo\">\r\n                <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/logo.jpg\"\r\n                     alt=\"山西戴特数图网络科技有限公司\" width=\"154\" height=\"49\" />\r\n            </a>\r\n        </h1>\r\n        <div class=\"fl logo_text\">\r\n            <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/logo_text.jpg\"\r\n                 alt=\"懂你所需，做你所想\" width=\"163\" height=\"49\" />\r\n        </div>\r\n        <div class=\"fr\">\r\n            <div class=\"top\">\r\n                <span class=\"call\">\r\n                </span>\r\n                <span class=\"call_tel\">\r\n                    130-9752-8306\r\n                </span>\r\n                <a>\r\n                    <span class=\"email\">\r\n                    </span>\r\n                    service@tisx.net\r\n                </a>\r\n                <a class=\"ewm\">\r\n                    <span class=\"weixin\">\r\n                    </span>\r\n                    戴特数图软件\r\n                    <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/contact_weixin.jpg\" tppabs=\"http://www.tisx.net/Public/Web/images/contact_weixin.jpg\"\r\n                         width=\"258\" height=\"258\" alt=\"戴特数图微信\" />\r\n                </a>\r\n            </div>\r\n            <nav class=\"nav\">\r\n                <ul class=\"fix\">\r\n                    <li id=\"menu1\">\r\n                        <a href=\"index.html\" tppabs=\"/\">\r\n                            官网首页\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu2\">\r\n                        <a href=\"about.html\" tppabs=\"/about/\">\r\n                            关于我们\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu3\">\r\n                        <a href=\"cases.html\" tppabs=\"/cases/\">\r\n                            成功案例\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu4\">\r\n                        <a href=\"services.html\" tppabs=\"/services/\">\r\n                            服务范围\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu5\">\r\n                        <a href=\"mobile.html\" tppabs=\"/mobile/\">\r\n                            移动终端\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu6\">\r\n                        <a href=\"solutions.html\" tppabs=\"/solutions/\">\r\n                            解决方案\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu7\">\r\n                        <a href=\"news.html\" tppabs=\"/news/\">\r\n                            新闻资讯\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu8\">\r\n                        <a href=\"contact.html\" tppabs=\"/contact/\">\r\n                            联系我们\r\n                        </a>\r\n                    </li>\r\n                </ul>\r\n                <span class=\"nav_icon\">\r\n                </span>\r\n            </nav>\r\n        </div>\r\n    </div>\r\n</header>\r\n<script type=\"text/javascript\">\r\n    document.getElementById(\"menu1\").className = \"on\";\r\n</");
	templateBuilder.Append("script>");


	templateBuilder.Append("\r\n        <!--/Header-->\r\n      <!--banner-->\r\n      <div class=\"banner\">\r\n        <ul class=\"pic\" id=\"pic\">\r\n            ");
	DataTable focusNews = get_article_list("news", 0, 8, "status=0 and is_slide=1 and img_url<>''");

	foreach(DataRow dr in focusNews.Rows)
	{

	templateBuilder.Append("\r\n            <li style=\"background-image:url(" + Utils.ObjectToStr(dr["img_url"]) + ")\">\r\n                <a title=\"" + Utils.ObjectToStr(dr["title"]) + "\" href=\"");
	templateBuilder.Append(linkurl("news_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\r\n                    \" tppabs=\"http://www.tisx.net/WebDesign/\">\r\n                </a>\r\n            </li>\r\n            ");
	}	//end for if

	templateBuilder.Append("\r\n\r\n        </ul>\r\n        <ul class=\"list\" id=\"list_pic\">\r\n          <li class=\"on\">\r\n          </li>\r\n          <li>\r\n          </li>\r\n          <li>\r\n          </li>\r\n        </ul>\r\n      </div>\r\n        <!--/banner-->\r\n    </div>\r\n    <!--main-->\r\n    <div id=\"section2\" init=\"true\" class=\"section section2\">\r\n      <div class=\"wrap\">\r\n        <div class=\"home_title\">\r\n          <a href=\"services.html\" tppabs=\"http://www.tisx.net/service/\" target=\"_blank\">\r\n              <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/t_service.jpg\" tppabs=\"http://www.tisx.net/Public/Web/images/index201601/t_service.jpg\"\r\n                   width=\"262\" height=\"78\" alt=\"服务范围\" />\r\n          </a>\r\n        </div>\r\n        <div class=\"service_text\">\r\n          从PC到移动互联网戴特数图为您打造一个全方位的IT运维与管理体系\r\n        </div>\r\n        <div class=\"serve_column\">\r\n          <ul class=\"fix\">\r\n              ");
	DataTable focusservices = get_article_list("services", 0, 4, "status=0 and is_slide=1");

	foreach(DataRow dr in focusservices.Rows)
	{

	templateBuilder.Append(" \r\n            <li class=\"c1\">\r\n              <dl>\r\n                <dt class=\"pic\">\r\n                    <a href=\"");
	templateBuilder.Append(linkurl("services_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\" tppabs=\"http://www.tisx.net/WebDesign/\"\r\n                        target=\"_blank\">\r\n                        <img src=\"" + Utils.ObjectToStr(dr["img_url"]) + "\" tppabs=\"http://www.tisx.net/" + Utils.ObjectToStr(dr["img_url"]) + "\"\r\n                             alt=\"" + Utils.ObjectToStr(dr["title"]) + "\" width=\"270\" height=\"200\" />\r\n                    </a>\r\n                </dt>\r\n                <dt class=\"t\">\r\n                    <a href=\"");
	templateBuilder.Append(linkurl("services_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\" tppabs=\"http://www.tisx.net/WebDesign/\"\r\n                        target=\"_blank\">\r\n                        " + Utils.ObjectToStr(dr["title"]) + "\r\n                    </a>\r\n                </dt>\r\n                <dd>\r\n                    " + Utils.ObjectToStr(dr["content"]) + "\r\n                </dd>\r\n              </dl>\r\n            </li> \r\n            ");
	}	//end for if

	templateBuilder.Append("\r\n\r\n          </ul>\r\n          <div class=\"c\">\r\n          </div>\r\n        </div>\r\n      </div>\r\n      <div class=\"service_foot\">\r\n        站在用户的角度思考问题，与客户深入沟通，找到网站设计与推广的最佳解决方案\r\n      </div>\r\n    </div>\r\n    <!--case-->\r\n    <div id=\"section3\" init=\"false\" class=\"section section3\">\r\n      <div class=\"succeed\">\r\n        <div class=\"succeed_title\">\r\n          <a href=\"cases.html\" tppabs=\"http://www.tisx.net/cases/\">\r\n              <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/t_cases.jpg\" tppabs=\"http://www.tisx.net/Public/Web/images/index201601/t_cases.jpg\"\r\n                   alt=\"成功案例\" width=\"296\" height=\"74\" />\r\n          </a>\r\n        </div>\r\n        <div class=\"success_text\">\r\n          一个人能走多远，取决于与谁同行，戴特数图是一个富有理想和激情的团队，是一个蓬勃向上并富有朝气的团队，\r\n          <br />\r\n          也是一个技术专业化、管理人性化、创新性和学习型的优秀团队。\r\n        </div>\r\n      </div>\r\n      <ul class=\"portfolio-grid fix\">\r\n        <!-- Thumbnail -->\r\n          ");
	DataTable focuscases = get_article_list("cases", 0, 8, "status=0 and is_slide=1");

	foreach(DataRow dr in focuscases.Rows)
	{

	templateBuilder.Append("\r\n        <li class=\"thumbnail\" style=\"display:block;opacity:1;\">\r\n            <a class=\"thumbnail_a\" href=\"");
	templateBuilder.Append(linkurl("cases_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\" tppabs=\"#\">\r\n                <img src=\"" + Utils.ObjectToStr(dr["img_url"]) + "\" tppabs=\"http://www.tisx.net/" + Utils.ObjectToStr(dr["img_url"]) + "\"\r\n                     class=\"cases_img\" alt=\"" + Utils.ObjectToStr(dr["title"]) + "\" />\r\n                <div class=\"projectinfo\" style=\"display: none;\">\r\n                </div>\r\n            </a>\r\n          <div class=\"meta\">\r\n            <h4 class=\"fl\">\r\n              <a href=\"#\" tppabs=\"#\">\r\n                  " + Utils.ObjectToStr(dr["title"]) + "\r\n              </a>\r\n            </h4>\r\n            <div class=\"fr\">\r\n              <a href=\"#\" tppabs=\"#\" class=\"cases_a_pc\">\r\n              </a>\r\n              <a href=\"#\" tppabs=\"#\" class=\"cases_a_phone\">\r\n              </a>\r\n            </div>\r\n            <div class=\"c\">\r\n            </div>\r\n          </div>\r\n        </li>\r\n          ");
	}	//end for if

	templateBuilder.Append("\r\n      </ul>\r\n      <div class=\"btn_cases_more\">\r\n        <a href=\"cases.html\" tppabs=\"#/\" title=\"成功案例\" class=\"btn\">\r\n          查看更多\r\n        </a>\r\n      </div>\r\n    </div>\r\n    <!-- solutions -->\r\n    <div id=\"section4\" init=\"false\" class=\"section section4\">\r\n      <div class=\"home_solutions\">\r\n        <div class=\"home_solutions_title\">\r\n          <a href=\"solutions/index.html\" tppabs=\"#\" target=\"_blank\">\r\n              <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/t_solutions.png\" tppabs=\"http://www.tisx.net/Public/Web/images/index201601/t_solutions.png\"\r\n                   alt=\"解决方案\" width=\"311\" height=\"82\" />\r\n          </a>\r\n        </div>\r\n        <div class=\"home_solutions_text\">\r\n          TI团队为客户提供各种类型的最优互联网整体解决方案\r\n        </div>\r\n        <div class=\"home_solutions_list wrap\">\r\n          <div class=\"home_solutions_list_inner\">\r\n            <dl class=\"solu_dl_0\">\r\n              <dt>\r\n                <a href=\"solutions/1.html\" tppabs=\"http://www.tisx.net/solutions/1.html\"\r\n                target=\"_blank\">\r\n                </a>\r\n              </dt>\r\n              <dd class=\"t\">\r\n                <a href=\"solutions/1.html\" tppabs=\"http://www.tisx.net/solutions/1.html\"\r\n                target=\"_blank\">\r\n                  企业网站解决方案\r\n                </a>\r\n              </dd>\r\n              <dd class=\"spec\">\r\n                企业网站作为一个公司的网络名片，最主要的作用是展示公司形象和宣传公司的服务或产品，所...\r\n              </dd>\r\n              <dd class=\"bg\">\r\n              </dd>\r\n            </dl>\r\n            <dl class=\"solu_dl_1\">\r\n              <dt>\r\n                <a href=\"solutions/5.html\" tppabs=\"http://www.tisx.net/solutions/5.html\"\r\n                target=\"_blank\">\r\n                </a>\r\n              </dt>\r\n              <dd class=\"t\">\r\n                <a href=\"solutions/5.html\" tppabs=\"http://www.tisx.net/solutions/5.html\"\r\n                target=\"_blank\">\r\n                  旅游网站解决方案\r\n                </a>\r\n              </dd>\r\n              <dd class=\"spec\">\r\n                随着互联网的迅速，越多越多人，尤其是上班白领，都喜欢在网上查看旅游相关信息，然后再网上直...\r\n              </dd>\r\n              <dd class=\"bg\">\r\n              </dd>\r\n            </dl>\r\n            <dl class=\"solu_dl_2\">\r\n              <dt>\r\n                <a href=\"solutions/11.html\" tppabs=\"http://www.tisx.net/solutions/11.html\"\r\n                target=\"_blank\">\r\n                </a>\r\n              </dt>\r\n              <dd class=\"t\">\r\n                <a href=\"solutions/11.html\" tppabs=\"http://www.tisx.net/solutions/11.html\"\r\n                target=\"_blank\">\r\n                  手机网站解决方案\r\n                </a>\r\n              </dd>\r\n              <dd class=\"spec\">\r\n                随着智能手机的迅速发展，移动互联网时代已经到来，这带给我们是一个机遇还是危机？全取决于...\r\n              </dd>\r\n              <dd class=\"bg\">\r\n              </dd>\r\n            </dl>\r\n            <dl class=\"solu_dl_3\">\r\n              <dt>\r\n                <a href=\"solutions/3.html\" tppabs=\"http://www.tisx.net/solutions/3.html\"\r\n                target=\"_blank\">\r\n                </a>\r\n              </dt>\r\n              <dd class=\"t\">\r\n                <a href=\"solutions/3.html\" tppabs=\"http://www.tisx.net/solutions/3.html\"\r\n                target=\"_blank\">\r\n                  商城网站解决方案\r\n                </a>\r\n              </dd>\r\n              <dd class=\"spec\">\r\n                商城网站需要强大的后台管理系统、良好的用户购物体验、安全稳定的服务器空间，商城网站...\r\n              </dd>\r\n              <dd class=\"bg\">\r\n              </dd>\r\n            </dl>\r\n            <div class=\"c\">\r\n            </div>\r\n          </div>\r\n        </div>\r\n        <div class=\"btn_solutions_more\">\r\n          <a href=\"solutions/index.html\" tppabs=\"#\" title=\"解决方案\" class=\"btn\">\r\n            查看更多\r\n          </a>\r\n        </div>\r\n      </div>\r\n    </div>\r\n    <!--news-->\r\n    <div id=\"section5\" init=\"false\" class=\"section section5\">\r\n      <div class=\"home_news\">\r\n        <div class=\"home_news_title\">\r\n          <a href=\"news/index.html\" tppabs=\"#\" target=\"_blank\">\r\n              <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/t_news.jpg\" tppabs=\"http://www.tisx.net/Public/Web/images/index201601/t_news.jpg\"\r\n                   alt=\"新闻资讯\" width=\"310\" height=\"71\" />\r\n          </a>\r\n        </div>\r\n        <div class=\"home_news_text\">\r\n          提供网站建设相关资讯、互联网行业资讯、网站设计知识、空间域名邮箱、网站解决方案、常见问题、签约新闻等\r\n        </div>\r\n        <div class=\"home_news_list\">\r\n          <div class=\"wrap\">\r\n            <div class=\"home_news_list_inner\">\r\n              <div class=\"home_news_item\">\r\n                <dl>\r\n                  <dt>\r\n                    2016-03-26\r\n                  </dt>\r\n                  <dd class=\"t\">\r\n                    <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                      【签约】津市（江西常德市）市委宣传部网站建设\r\n                    </a>\r\n                  </dd>\r\n                  <dd class=\"spec\">\r\n                    <a href=\"#\" tppabs=\"#\">\r\n                      津市行政区类别省辖市（地级市代管） 常德市代管，本地和TI联盟合作其志愿者服务平台，网站主要功能有： 首页 网站整个风格、架构进行定位，整站重要内容的突出...\r\n                    </a>\r\n                  </dd>\r\n                </dl>\r\n              </div>\r\n              <div class=\"home_news_item\">\r\n                <dl>\r\n                  <dt>\r\n                    2016-03-25\r\n                  </dt>\r\n                  <dd class=\"t\">\r\n                    <a href=\"#\" tppabs=\"#\">\r\n                      可定制云商城网站建设解决方案（3）\r\n                    </a>\r\n                  </dd>\r\n                  <dd class=\"spec\">\r\n                    <a href=\"#\" tppabs=\"#\">\r\n                      承诺支持时间内，45分钟响应，根据故障分级不同在相应时间内解决问题； 1） 如软件系统无法运行，用户无法使用。我们会在24小时内提供解决方案或替代方法...\r\n                    </a>\r\n                  </dd>\r\n                </dl>\r\n              </div>\r\n              <div class=\"home_news_item\">\r\n                <dl>\r\n                  <dt>\r\n                    2016-03-25\r\n                  </dt>\r\n                  <dd class=\"t\">\r\n                    <a href=\"#\" tppabs=\"#\">\r\n                      TI联盟拥有什么优势\r\n                    </a>\r\n                  </dd>\r\n                  <dd class=\"spec\">\r\n                    <a href=\"#\" tppabs=\"#\">\r\n                      互联网时代很多企业都开始关注网站的使用和价值，因为网站可以将自己的商品和内容进行更好的展示宣传效果，开辟全新的运营模式，最重要的是价格还是非常便宜...\r\n                    </a>\r\n                  </dd>\r\n                </dl>\r\n              </div>\r\n              <div class=\"c\">\r\n              </div>\r\n              <div class=\"home_news_item\">\r\n                <dl>\r\n                  <dt>\r\n                    2016-03-24\r\n                  </dt>\r\n                  <dd class=\"t\">\r\n                    <a href=\"#\" tppabs=\"#\">\r\n                      旅游网站方案\r\n                    </a>\r\n                  </dd>\r\n                  <dd class=\"spec\">\r\n                    <a href=\"#\" tppabs=\"#\">\r\n                      七、导游服务 导游管理 列表显示已有导游，对导游进行添加/编辑/隐藏，分别有基础信息、编号、图片，导游介绍、预订须知，导游排序，导游评分、按市场价、预定价...\r\n                    </a>\r\n                  </dd>\r\n                </dl>\r\n              </div>\r\n              <div class=\"home_news_item\">\r\n                <dl>\r\n                  <dt>\r\n                    2016-03-23\r\n                  </dt>\r\n                  <dd class=\"t\">\r\n                    <a href=\"#\" tppabs=\"#\">\r\n                      响应式网站之解决响应式图片尺寸大小问题\r\n                    </a>\r\n                  </dd>\r\n                  <dd class=\"spec\">\r\n                    <a href=\"#\" tppabs=\"#\">\r\n                      前言 随着网站开发技术的发展，浏览器的升级，操作系统的升级，HTML5\\CSS3技术的推出，对HTML5的支持变得越来越全面，也让旧浏览器的占有率越来越低，同时不同尺寸...\r\n                    </a>\r\n                  </dd>\r\n                </dl>\r\n              </div>\r\n              <div class=\"home_news_item\">\r\n                <dl>\r\n                  <dt>\r\n                    2016-03-22\r\n                  </dt>\r\n                  <dd class=\"t\">\r\n                    <a href=\"#\" tppabs=\"#\">\r\n                      【签约】中信资本\r\n                    </a>\r\n                  </dd>\r\n                  <dd class=\"spec\">\r\n                    <a href=\"#\" tppabs=\"#\">\r\n                      TI联盟和中信股份旗下中信资本合作其官方网站建设，网站主要为公司介绍、新闻资讯、业务介绍为一体的品牌展示网站。 中信资本为中信集团旗下一级子公...\r\n                    </a>\r\n                  </dd>\r\n                </dl>\r\n              </div>\r\n              <div class=\"c\">\r\n              </div>\r\n            </div>\r\n            <div class=\"btn_news_more\">\r\n              <a href=\"news/index.html\" tppabs=\"http://www.tisx.net/news/\" title=\"新闻资讯\"\r\n              class=\"btn\">\r\n                查看更多\r\n              </a>\r\n            </div>\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n    <!--partner-->\r\n    <div id=\"section6\" init=\"false\" class=\"section section6\">\r\n      <div class=\"home_partner\">\r\n        <div class=\"home_partner_title\">\r\n          <a href=\"news/index.html\" tppabs=\"http://www.tisx.net/news/\" target=\"_blank\">\r\n              <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/t_kehu.jpg\" tppabs=\"http://www.tisx.net/Public/Web/images/index201601/t_kehu.jpg\"\r\n                   alt=\"新闻资讯\" width=\"372\" height=\"73\" />\r\n          </a>\r\n        </div>\r\n        <div class=\"home_partner_text\">\r\n          我们最大的使命就是让他们的选择变得坚定和正确，为客户创造最大的价值从而实现自己的价值。\r\n        </div>\r\n        <div class=\"home_partner_list wrap\">\r\n          <table>\r\n            <tr>\r\n            </tr>\r\n            <tr>\r\n              <td>\r\n                <div class=\"pic partner_box\">\r\n                  <div class=\"cont1\">\r\n                      <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Uploads/569cc06f1c4a1.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/569cc06f1c4a1.jpg\"\r\n                           width=\"150\" height=\"100\" alt=\"环球石材\" />\r\n                    </a>\r\n                  </div>\r\n                  <div class=\"cont2\">\r\n                      <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Uploads/569ca62ca6eb1.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/569ca62ca6eb1.jpg\"\r\n                           width=\"150\" height=\"100\" alt=\"环球石材\" />\r\n                    </a>\r\n                  </div>\r\n                </div>\r\n              </td>\r\n              <td>\r\n                <div class=\"pic partner_box\">\r\n                  <div class=\"cont1\">\r\n                      <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Uploads/569cc0801b119.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/569cc0801b119.jpg\"\r\n                           width=\"150\" height=\"100\" alt=\"TI联盟会展中心\" />\r\n                    </a>\r\n                  </div>\r\n                  <div class=\"cont2\">\r\n                      <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Uploads/569ca5104a946.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/569ca5104a946.jpg\"\r\n                           width=\"150\" height=\"100\" alt=\"TI联盟会展中心\" />\r\n                    </a>\r\n                  </div>\r\n                </div>\r\n              </td>\r\n              <td>\r\n                <div class=\"pic partner_box\">\r\n                  <div class=\"cont1\">\r\n                      <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Uploads/569cc08aa258c.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/569cc08aa258c.jpg\"\r\n                           width=\"150\" height=\"100\" alt=\"TI联盟市中科建设集团有限公司\" />\r\n                    </a>\r\n                  </div>\r\n                  <div class=\"cont2\">\r\n                      <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Uploads/569ca41a7a263.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/569ca41a7a263.jpg\"\r\n                           width=\"150\" height=\"100\" alt=\"TI联盟市中科建设集团有限公司\" />\r\n                    </a>\r\n                  </div>\r\n                </div>\r\n              </td>\r\n              <td>\r\n                <div class=\"pic partner_box\">\r\n                  <div class=\"cont1\">\r\n                      <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Uploads/56ea529438233.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/56ea529438233.jpg\"\r\n                           width=\"150\" height=\"100\" alt=\"小牛资本\" />\r\n                    </a>\r\n                  </div>\r\n                  <div class=\"cont2\">\r\n                      <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Uploads/56ea529029b70.jpg\" tppabs=\"http://www.tisx.net/Public/Uploads/56ea529029b70.jpg\"\r\n                           width=\"150\" height=\"100\" alt=\"小牛资本\" />\r\n                    </a>\r\n                  </div>\r\n                </div>\r\n              </td>\r\n            </tr>\r\n            <tr>\r\n              <td>\r\n                <div class=\"pic partner_box\">\r\n                </div>\r\n              </td>\r\n              <td>\r\n                <div class=\"pic partner_box\">\r\n                </div>\r\n              </td>\r\n              <td>\r\n                <div class=\"pic partner_box\">\r\n                </div>\r\n              </td>\r\n              <td>\r\n                <div class=\"pic partner_box\">\r\n                </div>\r\n              </td>\r\n            </tr>\r\n          </table>\r\n        </div>\r\n      </div>\r\n        <!--footer-->\r\n        ");

	templateBuilder.Append("<footer class=\"footer\">\r\n    <div class=\"contact\">\r\n        <div class=\"wrap\">\r\n            <div class=\"home_about fl\">\r\n                <dl>\r\n                    <dt>\r\n                        <a href=\"index.html\" tppabs=\"http://www.tisx.net/about/\">\r\n                            关于我们\r\n                        </a>\r\n                    </dt>\r\n                    <dd>\r\n                        TI联盟专注于网站定制，始终追求“用最快的速度定制出最好的网站”。懂您所需、做您所想！我们一直在思考如何为客户创造更大的价值，让客户更省心!\r\n                    </dd>\r\n                    <dd>\r\n                        <a href=\"index.html\" tppabs=\"about/\" class=\"more\">\r\n                            查看更多 >>\r\n                        </a>\r\n                    </dd>\r\n                </dl>\r\n            </div>\r\n            <div class=\"home_case fl\">\r\n                <h2>\r\n                    <a href=\"../cases/index.html\" tppabs=\"http://www.tisx.net/cases/\">\r\n                        最新案例\r\n                    </a>\r\n                </h2>\r\n                <ul>\r\n                    <li>\r\n                        <h5>\r\n                            <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                                日通国际物流（深圳...\r\n                            </a>\r\n                        </h5>\r\n                        <p class=\"text\">\r\n                            <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                                日通国际物流（深圳）有限公司是...\r\n                            </a>\r\n                        </p>\r\n                    </li>\r\n                    <li>\r\n                        <h5>\r\n                            <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                                小牛资本\r\n                            </a>\r\n                        </h5>\r\n                        <p class=\"text\">\r\n                            <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                                小牛资本管理集团以互联网金...\r\n                            </a>\r\n                        </p>\r\n                    </li>\r\n                </ul>\r\n            </div>\r\n            <div class=\"home_service fl\">\r\n                <h2>\r\n                    <a href=\"#\" tppabs=\"#\">\r\n                        服务范围\r\n                    </a>\r\n                </h2>\r\n                <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n                    品牌官网设计\r\n                </a>\r\n                <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n                    商城网站建设\r\n                </a>\r\n                <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n                    手机网站建设\r\n                </a>\r\n                <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n                    微信网站建设\r\n                </a>\r\n                <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n                    其他网站定制\r\n                </a>\r\n            </div>\r\n            <div class=\"home_contact fl\">\r\n                <h2>\r\n                    <a href=\"../contact/index.html\" tppabs=\"#\">\r\n                        联系我们\r\n                    </a>\r\n                </h2>\r\n                <ul>\r\n                    <li>\r\n                        </i>\r\n                    </li>\r\n                    <li>\r\n                        <i class=\"weibo\">\r\n                        </i>\r\n                        Q Q：\r\n                        <a target=\"_blank\" rel=\"nofollow\" href=\"#\">\r\n                            174566696\r\n                        </a>\r\n                    </li>\r\n                    <li>\r\n                        <i class=\"email\">\r\n                        </i>\r\n                        邮 箱：\r\n                        <a target=\"_blank\" rel=\"nofollow\" href=\"mailto:174566696@qq.com\">\r\n                            service@tisx.net\r\n                        </a>\r\n                    </li>\r\n                    <li>\r\n                        <i class=\"call\">\r\n                        </i>\r\n                        电 话：130-9752-8306\r\n                    </li>\r\n                    <li>\r\n                        <i class=\"weixin\">\r\n                        </i>\r\n                        <a href=\"../contact/pay.html\" tppabs=\"../contact/pay.html\">\r\n                            付款方式\r\n                        </a>\r\n                    </li>\r\n                </ul>\r\n            </div>\r\n        </div>\r\n    </div>\r\n    <div class=\"blogroll\">\r\n        <div class=\"wrap\">\r\n            友情链接：\r\n            <a href=\"#\" target=\"_blank\">\r\n                网站建设公司\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                广州网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                北京网站开发公司\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                网站优化\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                网站设计\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                合肥网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                网店系统\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                香港服务器\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                康辉国旅\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                香港服务器租用\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                长沙网站制作\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                内蒙古网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                北京制作网站\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                虚拟主机\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                网店托管\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                长沙网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                网站优化\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                北京网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                本来摄影公司\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                商城网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                北京网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                珠海网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                香港服务器\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                做网站\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                佛山网站建设\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                杭州网络营销公司\r\n            </a>\r\n            &nbsp;\r\n            <a href=\"#\" target=\"_blank\">\r\n                北京网站建设\r\n            </a>\r\n            &nbsp;\r\n            <p class=\"copyright\">\r\n                @2015-2016 版权所有 山西戴特数图网络科技有限公司 晋ICP备12345678号\r\n            </p>\r\n        </div>\r\n    </div>\r\n</footer>");


	templateBuilder.Append("\r\n        <!--footer-->\r\n    </div>\r\n    <div class=\"right\" id=\"fp-nav\">\r\n      <ul>\r\n        <li>\r\n          <a class=\"active\" index=\"0\">\r\n            <span>\r\n            </span>\r\n          </a>\r\n        </li>\r\n        <li>\r\n          <a index=\"1\">\r\n            <span>\r\n            </span>\r\n          </a>\r\n        </li>\r\n        <li>\r\n          <a index=\"2\">\r\n            <span>\r\n            </span>\r\n          </a>\r\n        </li>\r\n        <li>\r\n          <a index=\"3\">\r\n            <span>\r\n            </span>\r\n          </a>\r\n        </li>\r\n        <li>\r\n          <a index=\"4\">\r\n            <span>\r\n            </span>\r\n          </a>\r\n        </li>\r\n        <li>\r\n          <a index=\"5\">\r\n            <span>\r\n            </span>\r\n          </a>\r\n        </li>\r\n      </ul>\r\n    </div>\r\n  </body>\r\n\r\n</html>");
	Response.Write(templateBuilder.ToString());
}
</script>
