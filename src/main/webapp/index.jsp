<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="byc" uri="/WEB-INF/byc.tld"%>  
<%@taglib prefix="s" uri="/struts-tags" %>
<%@taglib prefix="tangs" uri="/WEB-INF/tangs.tld" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="博雅彩,彩票购买,彩票投注,福彩投注,体彩购买,竞彩足球,高频彩,购彩大厅,开奖公告,彩票走势图,彩票资讯,合买中心" />
<title>博雅彩 -在线彩票购彩交易平台</title>
<meta name="description" content="博雅彩为彩民提供, 彩票投注,彩票购买, 福彩投注, 体彩投注,将互联网电子彩票进行投注购买,走势,预测,兑奖等一体化服务相结合【彩民推荐的购买投注网站】!"/>
<meta name="baidu-site-verification" content="wWYQuoP5DG2qzXxk" />

<link href="/rchlw/recs/styles/reset.css" rel="stylesheet" type="text/css" />
<link href="/rchlw/recs/styles/index.css" rel="stylesheet" type="text/css" />
<script src="/rchlw/recs/scripts/jquery-1.7.2.min.js" type="text/javascript" language="javascript"></script>
<script src="/rchlw/recs/scripts/index.js" type="text/javascript" language="javascript"></script>
<script src="/rchlw/recs/scripts/scroll.js" type="text/javascript" language="javascript"></script>
<script src="/rchlw/function/js/kuaiTouZhou.js" type="text/javascript" language="javascript"></script>
<script src="/rchlw/function/js/util.js" type="text/javascript" language="javascript"></script>
</head>

<body>
<script>$(function(){index_toplogo('header',"indexHome");});</script>
	<!--头部 header-->
	<div id="header" class="header">
    
    </div>
	<!--头部 header end-->
    <!--index main-->
    <div class="main">
    	<div class="min_center">
        	<div class="min_top">
                <!--手机购彩-->
                <div class="phone">
                		<div id="right_login">
                			<script>$(function(){indexRight();});</script>
                		</div>
                        
                        <div class="phone_buy">
                            <div class="fast_tab">
                                <label>手机购彩</label>
                            </div>
                            <div class="phone_dowmload">
                                <a href="/rchlw/function/include/downLoadClient.jsp" class="android_link"></a>
                                <a href="/rchlw/function/include/downLoadClient.jsp" class="IOS_link"></a>
                                <span>博雅彩手机客户端</span>
                                <div class="phone_text">
                                    <label>购彩安全</label>
                                    <label>投注方便</label>
                                    <label>领奖快捷</label>
                                    <label>随时随地中大奖！</label>
                                </div>
                                <div class="phone_sevice">
                                </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </div>
                <!--焦点-->
                <div class="leftLoop">
                    <div class="hd">
                        <ul>
                            <li class="small_click"></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                        </ul>
                        <span class="on"></span>
                        <span></span>
                        <span></span>
                    </div>
                    <div class="bd">
                        <ul class="picList">
                            <li><a href="javascript:void(0)"><img src="/rchlw/recs/images/1.jpg" /></a></li>
                            <li><a href="javascript:void(0)"><img src="/rchlw/recs/images/2.jpg" /></a></li>
                            <li><a href="javascript:void(0)"><img src="/rchlw/recs/images/3.jpg" /></a></li>
                        </ul>
                    </div>
                </div>
                <!--快速购彩-->
                <div class="fast">
                <form action="/rchlw/user/bet!bettingByDipin" method="post" id="BettingForm">
                    <div class="fast_tab">
                        <label>快速购彩</label>
                        <div class="tab_click">
                            <b>购彩推荐：</b>
                            <span class="on" onclick="BaseTab($(this));ssq_dingshi();getBatchCodesBY('F47104');getJiangChi('F47104','dltJC')">双色球</span>
                            <span onclick="BaseTab($(this));dlt_dingshi();getBatchCodesBY('T01001');getJiangChi('T01001','dltJC')">大乐透</span>
                        </div>
                    </div>
                    <div class="fast_each">
                    	<div class="fast_each_list" style="display:block;">
                            <div class="shuangsq">
                                <span>双色球</span>
                            </div>
                            <div class="shuangsq_info">
                            	<script type="text/javascript">$(function(){getBatchCodesBY('F47104');ssq_dingshi();});</script>
                                <b>第<font id="ssqqihao"></font>期</b>
                                <span>投注截止时间：<font id="ssqendTime"></font></span>
                                <a href="javascript:ssq_dingshi();" class="jixuan">机选</a>
                                <script type="text/javascript">$(function(){getJiangChi('F47104','ssqJC');});</script>
                              	<label>奖池：<font id="ssqJC"></font>元</label>
                                <div class="touzhu_select">
                                    <input type="text" id="ssq0" value="02"/>
                                    <input type="text" id="ssq1" value="09"/>
                                    <input type="text" id="ssq2" value="16"/>
                                    <input type="text" id="ssq3" value="17"/>
                                    <input type="text" id="ssq4" value="23"/>
                                    <input type="text" id="ssq5" value="26"/>
                                    <input type="text" id="ssq6" value="05" class="on"/>
                                    <a href="jvascript:void(0)" onclick="kuaiTouZhu('ssq')"></a>
                                </div>
                            </div>
                        </div>
                        <div class="fast_each_list">
                        	<div class="dalet">
                                <span>大乐透</span>
                            </div>
                            <div class="shuangsq_info">
                                <b>第<font id="dltqihao"></font>期</b>
                                <span>投注截止时间：<font id="dltendTime"></font></span>
                                <a href="javascript:void(0)" class="jixuan" onclick="dlt_dingshi()">机选</a>
                                <label>奖池：<font id="dltJC"></font>元</label>
                                <div class="touzhu_select">
                                    <input type="text" value="01" id="dlt0" onchange="checkZhuMa('dlt','7','0')" maxlength="2"/>
                                    <input type="text" value="09" id="dlt1" onchange="checkZhuMa('dlt','7','1')" maxlength="2"/>
                                    <input type="text" value="10" id="dlt2" onchange="checkZhuMa('dlt','7','2')" maxlength="2"/>
                                    <input type="text" value="18" id="dlt3" onchange="checkZhuMa('dlt','7','3')" maxlength="2"/>
                                    <input type="text" value="27" id="dlt4" onchange="checkZhuMa('dlt','7','4')" maxlength="2"/>
                                    <input type="text" value="30" id="dlt5" onchange="checkZhuMa('dlt','7','5')" maxlength="2" class="on"/>
                                    <input type="text" value="11" id="dlt6" onchange="checkZhuMa('dlt','7','6')" maxlength="2" class="on"/>
                                    <a href="jvascript:void(0)" onclick="kuaiTouZhu('dlt')"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <input type="hidden" name="lotteryId" value="" />
					<input type="hidden" name="stakesBalls" value="" />
					<input type="hidden" name="toatalMoney" value="2" />
					<input type="hidden" name="multiple" value="1" />
					<input type="hidden" name="stakesNum" value="1" />
					<input type="hidden" name="tradeArea" value="tj" />
					<input type="hidden" name="playType" value="" />
					<input type="hidden" name="stakeType" value="1" />
					<input type="hidden" id="jsonString" name="jsonString"  value="" />
					<input type="hidden" id="root" value="" />
              	</form>
                </div>
            </div>
            <!--开奖公告-彩票走势图-->
            <div class="Announcement">
            	<div class="announ_left" id="announ_left">
                	<!-- //这里条用的是util.js里面的方法 -->
			 		<script>
			 			$(function(){reHtml(26, true, '', 'announ_left');});
			 		</script>
                </div>
                <!--announ_left end-->
            	<div class="announ_center">
                	<div class="an_center_tab">
                    	<span class="on">彩票资讯</span>
                        <ul class="c_tab_right">
                        	<li><a href="<%=request.getContextPath() %>/news/news!list.action?nt=1&ncc=2&ln=F47104&cp=F47104" target="_blank" >双色球</a></li>
                            <li><a href="<%=request.getContextPath()%>/news/news!list.action?nt=1&ncc=2&ln=T01001&cp=T01001" target="_blank">大乐透</a></li>
                            <li><a href="<%=request.getContextPath()%>/news/news!list.action?nt=1&ncc=2&ln=F47103&cp=F47103" target="_blank">福彩3D</a></li>
                        </ul>
                    </div>
                    <div class="c_tab_info">
                    	<div class="c_tab_infolist">
                    		<byc:newsList category="1" channel="5" pageNo="1" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><strong>${n.title}</strong></a>
							</byc:newsList>
							<byc:newsList category="1" channel="1" pageNo="1" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><span>${n.title}</span></a>
							</byc:newsList>
                        </div>
                        <div class="c_tab_infolist">
                          	<byc:newsList category="1" channel="1" lotNo="F47104" pageNo="1" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><b>${n.title}</b></a>
							</byc:newsList>
							<byc:newsList category="1" channel="1" lotNo="F47103" pageNo="1" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><p>${n.title}</p></a>
							</byc:newsList>
							<byc:newsList category="1" channel="2" lotNo="F47104" pageNo="1" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><p>${n.title}</p></a>
							</byc:newsList>
							<byc:newsList category="1" channel="2" lotNo="F47103" pageNo="1" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><p>${n.title}</p></a>
							</byc:newsList>
							<byc:newsList category="1" channel="2" lotNo="F47102" pageNo="1" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><p>${n.title}</p></a>
							</byc:newsList>
                        </div>
                        <div class="c_tab_infolist">
                            <byc:newsList category="1" channel="1" lotNo="T01001" pageNo="1" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><b>${n.title}</b></a>
							</byc:newsList>
							<byc:newsList category="1" channel="2" lotNo="T01001" pageNo="1" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><p>${n.title}</p></a>
							</byc:newsList>
							<byc:newsList category="1" channel="2" lotNo="T01002" pageNo="1" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><p>${n.title}</p></a>
							</byc:newsList>
							<byc:newsList category="1" channel="2" lotNo="T01011" pageNo="1" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><p>${n.title}</p></a>
							</byc:newsList>
							<byc:newsList category="1" channel="2" lotNo="T01009" pageNo="1" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><p>${n.title}</p></a>
							</byc:newsList>
                        </div>
                    </div>
                </div><!--announ_center end-->
            	<div class="announ_right">
                	<div class="annun_right_list">
                    	<div class="an_right_tab">
                            <span>网站公告</span>
                        </div>
                        <div class="an_list_top">
                        	<byc:newsList category="1" channel="4" pageNo="1" pageSize="6" var="n">
								<span>
									<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" >${n.title}</a>
								</span>
							</byc:newsList>
                        </div>
                    </div>
                	<div class="annun_right_list on">
                    	<div class="an_right_tab">
                            <span>最新活动</span>
                        </div>
                        <div class="an_list_bottom">
                            <byc:activityList pageNo="1" pageSize="5" var="n">
								<a target="_blank" href="${ctx}/activity/activity!view.action?id=${n.activityId}" title="${n.title}">
									<span>${n.title}</span>
								</a>
							</byc:activityList>
                        </div>
                    </div>
                </div>
            </div>
            <!--广告位-->
            <div class="guanggaowei">广告位</div>
            <div class="recommened">
            	<script type="text/javascript">
					$(function(){reHtml(82,'isAjax=shouye&pageCount=6','','shouyehemai');});
				</script>
            	<div id="shouyehemai">
            	</div>
            	
            	<script>
			 	$(function(){
			 		reHtml(83,'','','paihang');
			 	});
				</script>
            	<div id="paihang">
            	</div>
            </div>
            <div class="hotBettle">
            	<div class="Battle">
                	<div class="rec_tab">
                    	<b>足彩对阵</b>
                    	<script>$(function(){getZCBatchCode('T01003');});</script>
                    	<a href="javascript:void(0)">当前期<i id="qihao3"></i>期</a>
                    </div>
                    <div id="jcsj">
						<form name="BettingForm22" id="BettingForm22" action="/rchlw/user/bet!bettingByDipin" method="post">
						<table class="FootballFightTable TheOnLineMatch selected" id="zucaiduizhen">
						<script type="text/javascript">
						     $(function(){reHtml(81,'lotno=T01003&shouye=1','','zucaiduizhen');});
						</script>
						</table>
						<table class="FootballFightTable TheFirstAdvance none"><tr><td>预售期1的表格 这个和上一个一样</td></tr></table>
						<table class="FootballFightTable TheSecondAdvance none"><tr><td>预售期2的表格 这个和上一个也一样</td></tr></table>
						<span id="qihao" class="none"></span>
						<span id="investField" class="none"></span>
						<span id="two" class="none"></span>
						<span id="all" class="none"></span>
						<input type="hidden" id="lotNo" value="T01003" name="lotNo" />
						<input type="hidden" id="tb_Multiple" value="1"  />
						<input type="hidden" id="jsonString" name="jsonString" value="" /> 
						<input type="hidden" id="caiZhong" value="shengfucai" /> 
						<input type="hidden" id="path" name="path" value=""/> 
					   	<input type="hidden" id="errorCode" name="errorCode" value=""/>
						<input type="hidden" id="dangqianwanfa" value="胜负彩"  />
						<input type="hidden" id="erjiwanfa" value="普通投注"  />
						<input type="hidden" id="goumaifangshi" value="代购"  />
						<input type="hidden" id="daiGouHemai" name="daiGou" value="daigou"  />
						<input type="hidden" id="jsonStringCLR" name="jsonStringCLR" value="" />
						<div class="add_cont" style="display: none;"> 
							<select name="list_LotteryNumber" id="list_LotteryNumber" size="10" ></select> 
						</div> 
						<div class="numberbox" style="display: none;">
							<ul id="codes"></ul>
						</div>
						</form>
                    </div>
                </div>
                <!--竞彩新闻-->
                <div class="bettle_news">
                	<div class="new_hotbet">
                    	<div class="rec_tab">
                            <a href="<%=request.getContextPath() %>/news/news!list.action?nt=1&ncc=3">更多>></a>
                            <b>竞彩新闻</b>
                        </div>
                        <div class="be_news_list">
                            <%-- <byc:newsList category="1" channel="3" pageNo="1" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><b>${n.title}</b></a>
							</byc:newsList>
							<byc:newsList category="1" channel="3" pageNo="2" pageSize="1" var="n">
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><strong>${n.title}</strong></a>
							</byc:newsList> --%>
							<s:set var="idx" value="0"></s:set>
							<byc:newsList category="1" channel="3" pageNo="1" pageSize="8" var="n">
								<s:if test="#idx == 0">
								<s:set var="idx" value="1"></s:set>
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><b>${n.title}</b></a>
								</s:if>
								<s:elseif test="#idx == 1">
								<s:set var="idx" value="2"></s:set>
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><strong>${n.title}</strong></a>
								</s:elseif>
								<s:else>
								<a href="${ctx}/news/ruyicai_news.jsp?newsId=${n.newsId}" title="${n.title}" target="_blank" ><p>${n.title15}</p></a>
								</s:else>
							</byc:newsList>
                        </div>
                    </div>
                    <div class="bettle_football">
                    	<div class="rec_tab">
                            <a href="javascript:void(0)">更多>></a>
                            <b>足彩资料库</b>
                        </div>
                        <div class="guojia_icon">
                        	<div class="single_coun">
                            	<img src="/rchlw/recs/images/1-1.jpg" />
                                <span>英格兰</span>
                            </div>
                            <div class="single_coun">
                            	<img src="/rchlw/recs/images/1-2.jpg" />
                                <span>意大利</span>
                            </div>
                            <div class="single_coun">
                            	<img src="/rchlw/recs/images/1-3.jpg" />
                                <span>德国</span>
                            </div>
                        </div>
                        <div class="saishi_look">
                        	<a href="javascript:void(0)">国际赛事</a>
                        	<a href="javascript:void(0)">欧洲赛事</a>
                        	<a href="javascript:void(0)">亚洲赛事</a>
                        	<a href="javascript:void(0)">南美赛事</a>
                        	<a href="javascript:void(0)">非洲赛事</a>
                        	<a href="javascript:void(0)">中北美赛事</a>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="clear"></div>
        </div>
    </div>
    <!--red_foot-->
    <div class="red_foot">
    	<div class="red_center">
        	<div class="weixin_icon">
            	<span>官方微信扫一扫</span>
            	<a href="javascript:void(0)"><img src="/rchlw/recs/images/weixin.png" /></a>
            </div>
            <dl>
            	<dt>新手指南</dt>
                <dd><a href="javasccript:void(0)">购彩流程</a></dd>
                <dd><a href="javasccript:void(0)">领奖流程</a></dd>
                <dd><a href="javasccript:void(0)">如何充值</a></dd>
                <dd><a href="javasccript:void(0)">彩票玩法</a></dd>
            </dl>
            <dl>
            	<dt>帮助中心</dt>
                <dd><a href="javasccript:void(0)">在线购彩</a></dd>
                <dd><a href="javasccript:void(0)">手机购彩</a></dd>
                <dd><a href="javasccript:void(0)">常见问题</a></dd>
                <dd><a href="javasccript:void(0)">玩法介绍</a></dd>
                <dd><a href="javasccript:void(0)">彩票术语</a></dd>
            </dl>
            <dl>
            	<dt>充值中心</dt>
                <dd><a href="javasccript:void(0)">银联支付</a></dd>
                <dd><a href="javasccript:void(0)">支付宝支付</a></dd>
                <dd><a href="javasccript:void(0)">联动优势充值</a></dd>
                <dd><a href="javasccript:void(0)">银联语音充值</a></dd>
                <dd><a href="javasccript:void(0)">银行转账</a></dd>
            </dl>
            <div class="weibo_boyacai">
            	<span>博雅彩官方微博</span>
                <div class="sina_boyacai">
                	<label>博雅彩新浪微博</label>
                    <a href="javascript:void(0)"></a>
                </div>
            </div>
        </div>
        <div class="huise_foot">客服电话：&nbsp;&nbsp;400-856-1000&nbsp;&nbsp;彩民群：&nbsp;&nbsp;247533407</div>
    </div>
    <div class="friend_link">
    	<div class="f_link_center">
        	<span>合作机构</span>
            <a href="javascript:void(0)" class="china_yinlian"></a>
            <a href="javascript:void(0)" class="china_baidu"></a>
            <a href="javascript:void(0)" class="china_sina"></a>
            <a href="javascript:void(0)" class="china_tx"></a>
            <a href="javascript:void(0)" class="china_zhifubao"></a>
        </div>
    </div>

    <!--index  footer end-->
    <jsp:include page="/views/footer.jsp"/>
</body>
</html>
