<%@ Page Language="C#" AutoEventWireup="true" Inherits="DataMap.Web.UI.Page.article" ValidateRequest="false" %>
<%@ Import namespace="System.Collections.Generic" %>
<%@ Import namespace="System.Text" %>
<%@ Import namespace="System.Data" %>
<%@ Import namespace="DataMap.Common" %>

<script runat="server">
override protected void OnInit(EventArgs e)
{

	/* 
		This page was created by DataMap Template Engine at 2016/5/8 16:17:13.
		本页面代码由DataMap模板引擎生成于 2016/5/8 16:17:13. 
	*/

	base.OnInit(e);
	StringBuilder templateBuilder = new StringBuilder(220000);
	const string channel = "news";

	templateBuilder.Append("<!DOCTYPE html>\r\n<html>\r\n  \r\n  <head>\r\n    <meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\" />\r\n    <title>\r\n      新闻资讯-山西戴特数图网络科技有限公司\r\n    </title>\r\n      <meta name=\"keywords\" content=\"临汾网站建设,临汾网站制作，临汾网站定制，临汾网页设计\" />\r\n      <meta name=\"description\" content=\"临汾网站建设,临汾网站制作，临汾网站定制，临汾网页设计\" />\r\n    <meta name=\"author\" content=\"山西戴特数图网络科技有限公司  \" />\r\n    <meta name=\"mobile-agent\" content=\"format=html5;url=http://www.datamapsoft.com\"\r\n    />\r\n    <script type=\"text/javascript\">\r\n      if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))) {\r\n        location.replace(\"http://www.datamapsoft.com\");\r\n      }\r\n    </");
	templateBuilder.Append("script>\r\n    <!--[if lt IE 9]>\r\n      <script type=\"text/javascript\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/html5.js\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/html5.js\">\r\n      </");
	templateBuilder.Append("script>\r\n    <![endif]-->\r\n      <link href=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/css/style.css\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/css/style.css\"\r\n            type=\"text/css\" rel=\"stylesheet\" />\r\n      <script src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/base.js\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/base.js\"\r\n              type=\"text/javascript\">\r\n      </");
	templateBuilder.Append("script>\r\n      <script src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/news.js\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/news.js\"\r\n              type=\"text/javascript\">\r\n      </");
	templateBuilder.Append("script>\r\n    <!--[if lt IE 9]>\r\n      <script type=\"text/javascript\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/respond.min.js\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/respond.min.js\">\r\n      </");
	templateBuilder.Append("script>\r\n    <![endif]-->\r\n  </head>\r\n  \r\n  <body>\r\n      <!--Header-->\r\n      ");

	templateBuilder.Append("<header class=\"header\">\r\n    <div class=\"wrap\">\r\n        <h1 class=\"fl\">\r\n            <a href=\"index.html\" tppabs=\"http://www.datamapsoft.com/\" class=\"fl logo\">\r\n                <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/logo.jpg\"\r\n                     alt=\"山西戴特数图网络科技有限公司\" width=\"154\" height=\"49\" />\r\n            </a>\r\n        </h1>\r\n        <div class=\"fl logo_text\">\r\n            <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/logo_text.jpg\"\r\n                 alt=\"懂你所需，做你所想\" width=\"163\" height=\"49\" />\r\n        </div>\r\n        <div class=\"fr\">\r\n            <div class=\"top\">\r\n                <span class=\"call\">\r\n                </span>\r\n                <span class=\"call_tel\">\r\n                    130-9752-8306\r\n                </span>\r\n                <a>\r\n                    <span class=\"email\">\r\n                    </span>\r\n                    datamapsoft@126.com\r\n                </a>\r\n                <a class=\"ewm\">\r\n                    <span class=\"weixin\">\r\n                    </span>\r\n                    戴特数图软件\r\n                    <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/contact_weixin.jpg\" tppabs=\"http://www.datamapsoft.com/Public/Web/images/contact_weixin.jpg\"\r\n                         width=\"258\" height=\"258\" alt=\"戴特数图微信\" />\r\n                </a>\r\n            </div>\r\n            <nav class=\"nav\">\r\n                <ul class=\"fix\">\r\n                    <li id=\"menu1\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("index"));

	templateBuilder.Append("\" tppabs=\"/\">\r\n                            官网首页\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu2\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("about"));

	templateBuilder.Append("\" tppabs=\"/about/\">\r\n                            关于我们\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu3\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("cases"));

	templateBuilder.Append("\" tppabs=\"/cases/\">\r\n                            成功案例\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu4\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("services"));

	templateBuilder.Append("\" tppabs=\"/services/\">\r\n                            服务范围\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu5\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("mobile"));

	templateBuilder.Append("\" tppabs=\"/mobile/\">\r\n                            移动终端\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu6\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("solutions"));

	templateBuilder.Append("\" tppabs=\"/solutions/\">\r\n                            解决方案\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu7\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("news"));

	templateBuilder.Append("\" tppabs=\"/news/\">\r\n                            新闻资讯\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu8\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("contact"));

	templateBuilder.Append("\" tppabs=\"/contact/\">\r\n                            联系我们\r\n                        </a>\r\n                    </li>\r\n                </ul>\r\n                <span class=\"nav_icon\">\r\n                </span>\r\n            </nav>\r\n        </div>\r\n    </div>\r\n</header>\r\n");


	templateBuilder.Append("\r\n      <!--/Header-->\r\n    <script type=\"text/javascript\">\r\n      document.getElementById(\"menu7\").className = \"on\";\r\n    </");
	templateBuilder.Append("script>\r\n    <!--banner-->\r\n    <div class=\"inside_banner_news\">\r\n      <div class=\"wrap posr\">\r\n        <div class=\"news_seek\">\r\n          <input type=\"text\" id=\"k\" name=\"k\" value=\"\" class=\"text\" />\r\n          <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/btn_search.png\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/btn_search.png\"\r\n          alt=\"资讯搜索\" onClick=\"search_news()\" width=\"16\" height=\"16\" />\r\n        </div>\r\n      </div>\r\n    </div>\r\n      <!--以下js用于新闻分类的颜色背景-->\r\n\r\n      <div class=\"news_tab\">\r\n      <ul class=\"fix\">\r\n          ");
	DataTable categoryList = get_category_child_list(channel,0);

	foreach(DataRow dr in categoryList.Rows)
	{

	templateBuilder.Append("\r\n        <li>\r\n            <a href=\"");
	templateBuilder.Append(linkurl("news_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\" tppabs=\"#\">\r\n                <h2>\r\n                    " + Utils.ObjectToStr(dr["title"]) + "\r\n                </h2>\r\n                <p class=\"eg\">\r\n                    " + Utils.ObjectToStr(dr["title"]) + "\r\n                </p>\r\n            </a>\r\n        </li>\r\n          ");
	}	//end for if

	templateBuilder.Append("\r\n\r\n      </ul>\r\n    </div>\r\n\r\n    <div class=\"news_list\">\r\n      <ul>\r\n          ");
	DataTable newslist = get_article_list(channel, 0, 8, "category_id<>60");

	foreach(DataRow dr1 in newslist.Rows)
	{

	templateBuilder.Append("\r\n          <li>\r\n              <div class=\"news_time fl\">\r\n                  <span class=\"day\">\r\n                      ");	templateBuilder.Append(Utils.ObjectToDateTime(Utils.ObjectToStr(dr1["add_time"])).ToString("dd"));

	templateBuilder.Append("\r\n                  </span>\r\n                  <span class=\"year\">\r\n                      ");	templateBuilder.Append(Utils.ObjectToDateTime(Utils.ObjectToStr(dr1["add_time"])).ToString("yyyy-MM"));

	templateBuilder.Append("\r\n                  </span>\r\n                  <span class=\"author\">\r\n                      " + Utils.ObjectToStr(dr1["author"]) + "\r\n                  </span>\r\n                  <span class=\"type\">\r\n                      <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                          ");
	templateBuilder.Append(get_category_title(Utils.StrToInt(Utils.ObjectToStr(dr1["category_id"]), 0),Utils.ObjectToStr(dr1["title"])).ToString());

	templateBuilder.Append("\r\n                      </a>\r\n                  </span>\r\n              </div>\r\n              <div class=\"news_cont fr\">\r\n                  <h2>\r\n                      <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                          " + Utils.ObjectToStr(dr1["title"]) + "\r\n                      </a>\r\n                  </h2>\r\n                  <p class=\"demo\">\r\n                      <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                          " + Utils.ObjectToStr(dr1["zhaiyao"]) + "\r\n                      </a>\r\n                  </p>\r\n                  <p class=\"vis\">\r\n                      <a href=\"");
	templateBuilder.Append(linkurl("news_show",Utils.ObjectToStr(dr1["id"])));

	templateBuilder.Append("\" tppabs=\"#\" target=\"_blank\" class=\"more btn\">\r\n                          查看更多 >>\r\n                      </a>\r\n                      浏览次数：" + Utils.ObjectToStr(dr1["click"]) + " &nbsp;&nbsp;\r\n                      <a href=\"\"\r\n                         tppabs=\"#\">\r\n                          ");
	templateBuilder.Append(get_category_title(Utils.StrToInt(Utils.ObjectToStr(dr1["category_id"]), 0),Utils.ObjectToStr(dr1["title"])).ToString());

	templateBuilder.Append("\r\n                      </a>\r\n                      &nbsp; &nbsp;\r\n                  </p>\r\n              </div>\r\n          </li>\r\n          ");
	}	//end for if

	templateBuilder.Append("      \r\n      </ul>\r\n    </div>\r\n    <div class=\"page\">\r\n      <a href=\"javascript:if(confirm('/news/index-1.html  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n      tppabs=\"#\" class=\"now\">\r\n        1\r\n      </a>\r\n    </div>\r\n      <!--footer-->\r\n      ");

	templateBuilder.Append("<footer class=\"footer\">\r\n    <div class=\"contact\">\r\n        <div class=\"wrap\">\r\n            <div class=\"home_about fl\">\r\n                <dl>\r\n                    <dt>\r\n                        <a href=\"index.html\" tppabs=\"http://www.datamapsoft.com/about/\">\r\n                            关于我们\r\n                        </a>\r\n                    </dt>\r\n                    <dd>\r\n                        戴特数图软件专注于网站定制，始终追求“用最快的速度定制出最好的网站”。懂您所需、做您所想！我们一直在思考如何为客户创造更大的价值，让客户更省心!\r\n                    </dd>\r\n                    <dd>\r\n                        <a href=\"about.html\" tppabs=\"about/\" class=\"more\">\r\n                            查看更多 >>\r\n                        </a>\r\n                    </dd>\r\n                </dl>\r\n            </div>\r\n            <div class=\"home_case fl\">\r\n                <h2>\r\n                    <a href=\"../cases.html\" tppabs=\"http://www.datamapsoft.com/cases/\">\r\n                        最新案例\r\n                    </a>\r\n                </h2>\r\n                <ul>\r\n                    ");
	DataTable footfocuscases = get_article_list("cases", 0, 2, "status=0 and is_slide=1");

	foreach(DataRow dr in footfocuscases.Rows)
	{

	templateBuilder.Append("\r\n                    <li>\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("cases_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\" tppabs=\"#\" target=\"_blank\">\r\n                            <img width=\"80\" height=\"52\" alt=\"" + Utils.ObjectToStr(dr["title"]) + "\" src=\"" + Utils.ObjectToStr(dr["img_url"]) + "\"> \r\n                        </a>\r\n                        <h5>\r\n                            <a href=\"");
	templateBuilder.Append(linkurl("cases_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\" tppabs=\"#\" target=\"_blank\">\r\n                                ");
	templateBuilder.Append(Utils.DropHTML(Utils.ObjectToStr(dr["title"]),20));

	templateBuilder.Append("\r\n                            </a>\r\n                        </h5>\r\n                        <p class=\"text\">\r\n                            <a href=\"");
	templateBuilder.Append(linkurl("cases_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\" tppabs=\"#\" target=\"_blank\">\r\n                                ");
	templateBuilder.Append(Utils.DropHTML(Utils.ObjectToStr(dr["zhaiyao"]),20));

	templateBuilder.Append("\r\n                            </a>\r\n                        </p>\r\n                    </li>\r\n                    ");
	}	//end for if

	templateBuilder.Append("\r\n                </ul>\r\n            </div>\r\n            <div class=\"home_service fl\">\r\n                <h2>\r\n                    <a href=\"../services.html\" tppabs=\"#\">\r\n                        服务范围\r\n                    </a>\r\n                </h2>\r\n                ");
	DataTable footfocusservices = get_article_list("services", 0, 6, "");

	foreach(DataRow dr in footfocusservices.Rows)
	{

	templateBuilder.Append("\r\n                <a class=\"sub\" href=\"");
	templateBuilder.Append(linkurl("services_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\" title=\"" + Utils.ObjectToStr(dr["title"]) + "\" tppabs=\"#\">\r\n                    ");
	templateBuilder.Append(Utils.DropHTML(Utils.ObjectToStr(dr["title"]),8));

	templateBuilder.Append("\r\n                </a>\r\n                ");
	}	//end for if

	templateBuilder.Append("\r\n            </div>\r\n            <div class=\"home_contact fl\">\r\n                <h2>\r\n                    <a href=\"../contact/index.html\" tppabs=\"#\">\r\n                        联系我们\r\n                    </a>\r\n                </h2>\r\n                <ul>\r\n                    <li>\r\n                        \r\n                    </li>\r\n                    <li>\r\n                        <i class=\"weibo\">\r\n                        </i>\r\n                        Q Q：\r\n                        <a target=\"_blank\" rel=\"nofollow\" href=\"#\">\r\n                            174566696\r\n                        </a>\r\n                    </li>\r\n                    <li>\r\n                        <i class=\"email\">\r\n                        </i>\r\n                        邮 箱：\r\n                        <a target=\"_blank\" rel=\"nofollow\" href=\"mailto:174566696@qq.com\">\r\n                            datamapsoft@126.com\r\n                        </a>\r\n                    </li>\r\n                    <li>\r\n                        <i class=\"call\">\r\n                        </i>\r\n                        电 话：130-9752-8306\r\n                    </li>\r\n                    <li>\r\n                        <i class=\"weixin\">\r\n                        </i>\r\n                        <a href=\"../contact/pay.html\" tppabs=\"../contact/pay.html\">\r\n                            付款方式\r\n                        </a>\r\n                    </li>\r\n                </ul>\r\n            </div>\r\n        </div>\r\n    </div>\r\n    <div class=\"blogroll\">\r\n        <div class=\"wrap\">\r\n            友情链接：\r\n            <a href=\"#\" target=\"_blank\">\r\n                网站建设公司\r\n            </a>\r\n            &nbsp;\r\n\r\n            <p class=\"copyright\">\r\n                @2015-2016 版权所有 山西戴特数图网络科技有限公司 晋ICP备12345678号\r\n            </p>\r\n        </div>\r\n    </div>\r\n</footer>");


	templateBuilder.Append("\r\n      <!--footer-->\r\n    <div class=\"right_contact_201601\" id=\"right_contact_201601\">\r\n      <ul>\r\n        <li class=\"li_top\" onClick=\"gotop_201601()\">\r\n        </li>\r\n        <li class=\"li_tel\">\r\n          <div class=\"hover\">\r\n            <div class=\"text\">\r\n              130-9752-8306\r\n              <br>\r\n              134-5377-2019\r\n            </div>\r\n          </div>\r\n        </li>\r\n        <li class=\"li_qq\">\r\n          <div class=\"text\">\r\n            <a target=\"_blank\" rel=\"nofollow\" href=\"javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ������ʼ��ַ�ĵ�ַ��  \\n\\n�����ڷ������ϴ���?'))window.location='http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes'\"\r\n            tppabs=\"http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes\">\r\n              <img border=\"0\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/qq.png\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/qq.png\"\r\n              width=\"90px\" height=\"20px\" alt=\"174566696\" />\r\n            </a>\r\n            <br>\r\n            <a target=\"_blank\" rel=\"nofollow\" href=\"javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ������ʼ��ַ�ĵ�ַ��  \\n\\n�����ڷ������ϴ���?'))window.location='http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes'\"\r\n            tppabs=\"http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes\">\r\n              <img border=\"0\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/qq.png\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/qq.png\"\r\n              width=\"90px\" height=\"20px\" alt=\"174566696\" />\r\n            </a>\r\n          </div>\r\n        </li>\r\n        <li class=\"li_close\" onClick=\"close_contact_201601()\">\r\n        </li>\r\n      </ul>\r\n    </div>\r\n\r\n  </body>\r\n\r\n</html>");
	Response.Write(templateBuilder.ToString());
}
</script>
