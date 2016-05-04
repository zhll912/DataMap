<%@ Page Language="C#" AutoEventWireup="true" Inherits="DataMap.Web.UI.Page.article" ValidateRequest="false" %>
<%@ Import namespace="System.Collections.Generic" %>
<%@ Import namespace="System.Text" %>
<%@ Import namespace="System.Data" %>
<%@ Import namespace="DataMap.Common" %>

<script runat="server">
override protected void OnInit(EventArgs e)
{

	/* 
		This page was created by DataMap Template Engine at 2016/5/4 16:03:53.
		本页面代码由DataMap模板引擎生成于 2016/5/4 16:03:53. 
	*/

	base.OnInit(e);
	StringBuilder templateBuilder = new StringBuilder(220000);
	const string channel = "services";

	templateBuilder.Append("<!DOCTYPE html>\r\n<html>\r\n  \r\n  <head>\r\n    <meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\" />\r\n    <meta name=\"author\" content=\"山西戴特数图网络科技有限公司\" />\r\n    <title>\r\n      服务范围-山西戴特数图网络科技有限公司\r\n    </title>\r\n      <meta name=\"keywords\" content=\"临汾网站建设,临汾网站制作，临汾网站定制，临汾网页设计\" />\r\n      <meta name=\"description\" content=\"临汾网站建设,临汾网站制作，临汾网站定制，临汾网页设计\" />\r\n    <!--[if lt IE 9]>\r\n      <script type=\"text/javascript\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/html5.js\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/html5.js\">\r\n      </");
	templateBuilder.Append("script>\r\n    <![endif]-->\r\n    <meta name=\"mobile-agent\" content=\"format=html5;url=http://www.datamapsoft.com\"\r\n    />\r\n    <script type=\"text/javascript\">\r\n      if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))) {\r\n        location.replace(\"http://m.datamapsoft.com/Service/index\");\r\n      }\r\n    </");
	templateBuilder.Append("script>\r\n    <link href=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/css/style.css\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/css/style.css\"\r\n    type=\"text/css\" rel=\"stylesheet\" />\r\n    <script src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/base.js\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/base.js\"\r\n    type=\"text/javascript\">\r\n    </");
	templateBuilder.Append("script>\r\n    <script src=\"javascript:if(confirm('Index/empty404  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ������������ļ�δ�ҵ���  \\n\\n�����ڷ������ϴ���?'))window.location='Index/empty404'\"\r\n    tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/jquery.SuperSlide.2.1.source.js\" type=\"text/javascript\">\r\n    </");
	templateBuilder.Append("script>\r\n    <script src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/service.js\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/service.js\"\r\n    type=\"text/javascript\">\r\n    </");
	templateBuilder.Append("script>\r\n    <!--[if lt IE 9]>\r\n      <script type=\"text/javascript\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/respond.min.js\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/respond.min.js\">\r\n      </");
	templateBuilder.Append("script>\r\n    <![endif]-->\r\n  </head>\r\n  \r\n  <body>\r\n    <header class=\"header\">\r\n      <div class=\"wrap\">\r\n        <h1 class=\"fl\">\r\n          <a href=\"../index.html\" tppabs=\"\" class=\"fl logo\">\r\n            <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/logo.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/logo.jpg\"\r\n            alt=\"山西戴特数图网络科技有限公司\" width=\"154\" height=\"49\" />\r\n          </a>\r\n        </h1>\r\n        <div class=\"fl logo_text\">\r\n          <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/logo_text.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/logo_text.jpg\"\r\n          alt=\"懂你所需，做你所想\" width=\"163\" height=\"49\" />\r\n        </div>\r\n        <div class=\"fr\">\r\n          <div class=\"top\">\r\n            <span class=\"call\">\r\n            </span>\r\n            <span class=\"call_tel\">\r\n              130-9752-8306\r\n            </span>\r\n            <a>\r\n              <span class=\"email\">\r\n              </span>\r\n              datamapsoft@126.com\r\n            </a>\r\n            <a class=\"ewm\">\r\n              <span class=\"weixin\">\r\n              </span>\r\n              戴特数图软件网站建设\r\n              <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/contact_weixin.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/contact_weixin.jpg\"\r\n              width=\"258\" height=\"258\" alt=\"TI微信\" />\r\n            </a>\r\n          </div>\r\n          <nav class=\"nav\">\r\n            <ul class=\"fix\">\r\n              <li id=\"menu1\">\r\n                <a href=\"../index.html\" tppabs=\"\">\r\n                  官网首页\r\n                </a>\r\n              </li>\r\n              <li id=\"menu2\">\r\n                <a href=\"../about/index.html\" tppabs=\"about/\">\r\n                  关于我们\r\n                </a>\r\n              </li>\r\n              <li id=\"menu3\">\r\n                <a href=\"../cases/index.html\" tppabs=\"cases/\">\r\n                  成功案例\r\n                </a>\r\n              </li>\r\n              <li id=\"menu4\">\r\n                <a href=\"index.html\" tppabs=\"service/\">\r\n                  服务范围\r\n                </a>\r\n              </li>\r\n              <li id=\"menu5\">\r\n                <a href=\"../mobile/index.html\" tppabs=\"mobile/\">\r\n                  移动终端\r\n                </a>\r\n              </li>\r\n              <li id=\"menu6\">\r\n                <a href=\"../solutions/index.html\" tppabs=\"solutions/\">\r\n                  解决方案\r\n                </a>\r\n              </li>\r\n              <li id=\"menu7\">\r\n                <a href=\"../news/index.html\" tppabs=\"news/\">\r\n                  新闻资讯\r\n                </a>\r\n              </li>\r\n              <li id=\"menu8\">\r\n                <a href=\"../contact/index.html\" tppabs=\"contact/\">\r\n                  联系我们\r\n                </a>\r\n              </li>\r\n            </ul>\r\n            <span class=\"nav_icon\">\r\n            </span>\r\n          </nav>\r\n        </div>\r\n      </div>\r\n    </header>\r\n    <script type=\"text/javascript\">\r\n      document.getElementById(\"menu4\").className = \"on\";\r\n    </");
	templateBuilder.Append("script>\r\n    <!--banner-->\r\n    <div class=\"inside_banner_service\">\r\n    </div>\r\n    <div class=\"ser_project\">\r\n      <div class=\"home_title\">\r\n        <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s01.png\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s01.png\"\r\n        alt=\"网站定制\" />\r\n      </div>\r\n      <ul class=\"fix\">\r\n        <li>\r\n          <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s02.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s02.jpg\"\r\n          alt=\"原型图制作\" />\r\n          <div class=\"blur_shade\">\r\n            <h4>\r\n              原型图策划\r\n            </h4>\r\n            <p class=\"text\">\r\n              无原型、不设计\r\n              <br/>\r\n              大大减少制作误差，为客户提供全方位策划服务\r\n            </p>\r\n          </div>\r\n        </li>\r\n        <li>\r\n          <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s03.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s03.jpg\"\r\n          alt=\"网站设计\" />\r\n          <div class=\"blur_shade\">\r\n            <h4>\r\n              创意设计\r\n            </h4>\r\n            <p class=\"text\">\r\n              设计无价、创意无价\r\n              <br/>\r\n              独具慧眼的设计风格，提升企业形象\r\n            </p>\r\n          </div>\r\n        </li>\r\n        <li>\r\n          <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/html5css3.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/html5css3.jpg\"\r\n          alt=\"前端制作\" />\r\n          <div class=\"blur_shade\">\r\n            <h4>\r\n              前端制作\r\n            </h4>\r\n            <p class=\"text\">\r\n              用网页展示设计图\r\n              <br/>\r\n              绝对的逼真，良好的兼容，全平台展示\r\n            </p>\r\n          </div>\r\n        </li>\r\n        <li>\r\n          <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s05.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s05.jpg\"\r\n          alt=\"程序开发\" />\r\n          <div class=\"blur_shade\">\r\n            <h4>\r\n              程序开发\r\n            </h4>\r\n            <p class=\"text\">\r\n              让代码帮你做事\r\n              <br/>\r\n              便捷的管理高效的执行，稳定的网站\r\n            </p>\r\n          </div>\r\n        </li>\r\n      </ul>\r\n    </div>\r\n    <div class=\"ser_scope\">\r\n      <div class=\"home_title\">\r\n        <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s06.png\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s06.png\"\r\n        alt=\"深圳定制网站\" />\r\n      </div>\r\n      <div class=\"picScroll-left\">\r\n        <div class=\"hd\">\r\n          <a class=\"prev btn\">\r\n            <</a>\r\n              <a class=\"next btn\">\r\n                >\r\n              </a>\r\n        </div>\r\n        <div class=\"bd\">\r\n          <ul class=\"picList\">\r\n            <li>\r\n              <ul class=\"fix picBox\">\r\n                <li class=\"s1\">\r\n                  <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s11.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s11.jpg\"\r\n                  alt=\"品牌官网设计\" />\r\n                  <div class=\"ser_info\">\r\n                    <h2>\r\n                      品牌官网设计\r\n                    </h2>\r\n                    <div class=\"ser_shade\">\r\n                    </div>\r\n                  </div>\r\n                </li>\r\n                <li class=\"s2\">\r\n                  <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s08.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s08.jpg\"\r\n                  alt=\"企业网站建设\" />\r\n                  <p class=\"intro\">\r\n                    设计、策划、制作全方位周边产品让你省心的一条龙服务。\r\n                    <br/>\r\n                    充分了解企业文化、行业特点，体现企业特色。 设计师一对一沟通，充分了解你的需求和想法。 时刻掌握最新技术动向，打造高品质网站。\r\n                  </p>\r\n                </li>\r\n                <li class=\"s3\">\r\n                  <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s07.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s07.jpg\"\r\n                  alt=\"手机网站建设\" />\r\n                  <div class=\"ser_info\">\r\n                    <h2>\r\n                      手机、微信网站建设\r\n                    </h2>\r\n                    <div class=\"ser_shade\">\r\n                    </div>\r\n                  </div>\r\n                </li>\r\n                <li class=\"s4\">\r\n                  <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s10.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s10.jpg\"\r\n                  alt=\"微信网站建设\" />\r\n                  <p class=\"intro\">\r\n                    专业量身定制开发，定制设计、定制功能。\r\n                    <br/>\r\n                    拥有一支资深开发工程师团队，追求质量同时保证速度。\r\n                    <br/>\r\n                    追求完美，不断提升系统响应速度和稳定性。\r\n                    <br/>\r\n                    完善的测试流程，在上线之前解决问题。\r\n                  </p>\r\n                </li>\r\n                <li class=\"s5\">\r\n                  <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s09.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s09.jpg\"\r\n                  alt=\"商城网站建设\" />\r\n                  <div class=\"ser_info\">\r\n                    <h2>\r\n                      商城网站建设\r\n                    </h2>\r\n                    <div class=\"ser_shade\">\r\n                    </div>\r\n                  </div>\r\n                </li>\r\n                <li class=\"s6\">\r\n                  <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s12.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s12.jpg\"\r\n                  alt=\"购物网站开发\" />\r\n                  <p class=\"intro\">\r\n                    个性设计，独一无二，用设计风格体现企业文化。\r\n                    <br/>\r\n                    精简代码、追求速度，兼容主流手机浏览器。\r\n                    <br/>\r\n                    和PC端数据同步，管理方便，全方位网络营销。\r\n                    <br/>\r\n                    零成本增加微信网站。\r\n                  </p>\r\n                </li>\r\n              </ul>\r\n            </li>\r\n            <li>\r\n              <ul class=\"fix picBox\">\r\n                <li class=\"s1\">\r\n                  <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s16.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s16.jpg\"\r\n                  alt=\"网站定制\" />\r\n                  <div class=\"ser_info\">\r\n                    <h2>\r\n                      其他网站定制\r\n                    </h2>\r\n                    <div class=\"ser_shade\">\r\n                    </div>\r\n                  </div>\r\n                </li>\r\n                <li class=\"s2\">\r\n                  <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s17.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s17.jpg\"\r\n                  alt=\"旅游网站建设\" />\r\n                  <p class=\"intro\">\r\n                    旅游官网、旅游平台等网站定制\r\n                    <br/>\r\n                    外贸网站、外贸商城等网站定制\r\n                    <br/>\r\n                    门户网站、教育平台等网站定制\r\n                    <br/>\r\n                    内部管理系统等其他网站定制\r\n                    <br/>\r\n                  </p>\r\n                </li>\r\n                <li class=\"s3\">\r\n                  <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s18.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s18.jpg\"\r\n                  alt=\"域名/主机/邮箱\" />\r\n                  <div class=\"ser_info\">\r\n                    <h2>\r\n                      域名/主机/邮箱\r\n                    </h2>\r\n                    <div class=\"ser_shade\">\r\n                    </div>\r\n                  </div>\r\n                </li>\r\n                <li class=\"s4\">\r\n                  <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s19.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s19.jpg\"\r\n                  alt=\"站内优化\" />\r\n                  <p class=\"intro\">\r\n                    站内优化如同打地基，地基不稳，网站怎能推广成功\r\n                    <br/>\r\n                    合理配置网站标题、关键词、描述\r\n                    <br/>\r\n                    优化页面代码，利于搜索引擎抓取\r\n                    <br/>\r\n                    网站地图、robots设置、404错误设置\r\n                  </p>\r\n                </li>\r\n                <li class=\"s5\">\r\n                  <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s20.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s20.jpg\"\r\n                  alt=\"基础优化\" width=\"400\" height=\"220\" />\r\n                  <div class=\"ser_info\">\r\n                    <h2>\r\n                      SEO基础优化\r\n                    </h2>\r\n                    <div class=\"ser_shade\">\r\n                    </div>\r\n                  </div>\r\n                </li>\r\n                <li class=\"s6\">\r\n                  <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s21.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s21.jpg\"\r\n                  alt=\"主机域名\" width=\"400\" height=\"220\" />\r\n                  <p class=\"intro\">\r\n                    支持com\\net\\cn等各类域名注册购买\r\n                    <br/>\r\n                    美国主机、香港主机、国内主机、VPS、独立云主机\r\n                    <br/>\r\n                    不同用户企业邮箱\r\n                  </p>\r\n                </li>\r\n              </ul>\r\n            </li>\r\n          </ul>\r\n        </div>\r\n      </div>\r\n    </div>\r\n    <div class=\"ser_process\">\r\n      <div class=\"home_title\">\r\n        <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s14.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s14.jpg\"\r\n        alt=\"网站制作流程\" width=\"232\" height=\"53\" />\r\n      </div>\r\n      <div class=\"wrap sp_box\">\r\n        <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s15.jpg\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/s15.jpg\"\r\n        alt=\"网站定制流程\" />\r\n      </div>\r\n    </div>\r\n    <footer class=\"footer\">\r\n      <div class=\"contact\">\r\n        <div class=\"wrap\">\r\n          <div class=\"home_about fl\">\r\n            <dl>\r\n              <dt>\r\n                <a href=\"index.html\" tppabs=\"http://www.datamapsoft.com/about/\">\r\n                  关于我们\r\n                </a>\r\n              </dt>\r\n              <dd>\r\n                戴特数图软件专注于网站定制，始终追求“用最快的速度定制出最好的网站”。懂您所需、做您所想！我们一直在思考如何为客户创造更大的价值，让客户更省心!\r\n              </dd>\r\n              <dd>\r\n                <a href=\"index.html\" tppabs=\"about/\" class=\"more\">\r\n                  查看更多 >>\r\n                </a>\r\n              </dd>\r\n            </dl>\r\n          </div>\r\n          <div class=\"home_case fl\">\r\n            <h2>\r\n              <a href=\"../cases/index.html\" tppabs=\"http://www.datamapsoft.com/cases/\">\r\n                最新案例\r\n              </a>\r\n            </h2>\r\n            <ul>\r\n              <li>\r\n                <h5>\r\n                  <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                    日通国际物流（深圳...\r\n                  </a>\r\n                </h5>\r\n                <p class=\"text\">\r\n                  <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                    日通国际物流（深圳）有限公司是...\r\n                  </a>\r\n                </p>\r\n              </li>\r\n              <li>\r\n                <h5>\r\n                  <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                    小牛资本\r\n                  </a>\r\n                </h5>\r\n                <p class=\"text\">\r\n                  <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                    小牛资本管理集团以互联网金...\r\n                  </a>\r\n                </p>\r\n              </li>\r\n            </ul>\r\n          </div>\r\n          <div class=\"home_service fl\">\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\">\r\n                服务范围\r\n              </a>\r\n            </h2>\r\n            <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n              品牌官网设计\r\n            </a>\r\n            <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n              商城网站建设\r\n            </a>\r\n            <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n              手机网站建设\r\n            </a>\r\n            <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n              微信网站建设\r\n            </a>\r\n            <a class=\"sub\" href=\"#\" tppabs=\"#\">\r\n              其他网站定制\r\n            </a>\r\n          </div>\r\n          <div class=\"home_contact fl\">\r\n            <h2>\r\n              <a href=\"../contact/index.html\" tppabs=\"#\">\r\n                联系我们\r\n              </a>\r\n            </h2>\r\n            <ul>\r\n              <li>\r\n                </i>\r\n              </li>\r\n              <li>\r\n                <i class=\"weibo\">\r\n                </i>\r\n                Q Q：\r\n                <a target=\"_blank\" rel=\"nofollow\" href=\"javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=798099554&site=qq&menu=yes  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ������ʼ��ַ�ĵ�ַ��  \\n\\n�����ڷ������ϴ���?'))window.location='http://wpa.qq.com/msgrd?v=3&uin=798099554&site=qq&menu=yes'\"\r\n                tppabs=\"http://wpa.qq.com/msgrd?v=3&uin=798099554&site=qq&menu=yes\">\r\n                  798099554\r\n                </a>\r\n              </li>\r\n              <li>\r\n                <i class=\"email\">\r\n                </i>\r\n                邮 箱：\r\n                <a target=\"_blank\" rel=\"nofollow\" href=\"mailto:798099554@qq.com\">\r\n                  datamapsoft@126.com\r\n                </a>\r\n              </li>\r\n              <li>\r\n                <i class=\"call\">\r\n                </i>\r\n                电 话：130-9752-8306\r\n              </li>\r\n              <li>\r\n                <i class=\"weixin\">\r\n                </i>\r\n                <a href=\"../contact/pay.html\" tppabs=\"../contact/pay.html\">\r\n                  付款方式\r\n                </a>\r\n              </li>\r\n            </ul>\r\n          </div>\r\n        </div>\r\n      </div>\r\n      <div class=\"blogroll\">\r\n        <div class=\"wrap\">\r\n          <p class=\"copyright\">\r\n            @2015-2016 版权所有 山西戴特数图网络科技有限公司 ICP备12071364号\r\n          </p>\r\n        </div>\r\n      </div>\r\n    </footer>\r\n    <div class=\"right_contact_201601\" id=\"right_contact_201601\">\r\n      <ul>\r\n        <li class=\"li_top\" onClick=\"gotop_201601()\">\r\n        </li>\r\n        <li class=\"li_tel\">\r\n          <div class=\"hover\">\r\n            <div class=\"text\">\r\n              130-9752-8306\r\n              <br>\r\n              0000-0000 0000\r\n            </div>\r\n          </div>\r\n        </li>\r\n        <li class=\"li_qq\">\r\n          <div class=\"text\">\r\n            <a target=\"_blank\" rel=\"nofollow\" href=\"javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=798099554&site=qq&menu=yes  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ������ʼ��ַ�ĵ�ַ��  \\n\\n�����ڷ������ϴ���?'))window.location='http://wpa.qq.com/msgrd?v=3&uin=798099554&site=qq&menu=yes'\"\r\n            tppabs=\"http://wpa.qq.com/msgrd?v=3&uin=798099554&site=qq&menu=yes\">\r\n              <img border=\"0\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/qq.png\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/qq.png\"\r\n              width=\"90px\" height=\"20px\" alt=\"798099554\" />\r\n            </a>\r\n            <br>\r\n            <a target=\"_blank\" rel=\"nofollow\" href=\"javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=798099554&site=qq&menu=yes  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ������ʼ��ַ�ĵ�ַ��  \\n\\n�����ڷ������ϴ���?'))window.location='http://wpa.qq.com/msgrd?v=3&uin=798099554&site=qq&menu=yes'\"\r\n            tppabs=\"http://wpa.qq.com/msgrd?v=3&uin=798099554&site=qq&menu=yes\">\r\n              <img border=\"0\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/qq.png\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/qq.png\"\r\n              width=\"90px\" height=\"20px\" alt=\"798099554\" />\r\n            </a>\r\n          </div>\r\n        </li>\r\n        <li class=\"li_close\" onClick=\"close_contact_201601()\">\r\n        </li>\r\n      </ul>\r\n    </div>\r\n\r\n  </body>\r\n\r\n</html>\r\n");
	Response.Write(templateBuilder.ToString());
}
</script>
