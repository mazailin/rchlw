<%@ page contentType="text/html; charset=utf-8"%>
<div class="tishi">玩法提示：所选的和值与开奖号码和值相同即中1000元。</div>
<div class="touzhuqi">
            <div class="redselect_left" style="padding-left:45px;"><span class="redselect_left_zi">选择和值</span>
            <span class="redselect_left_zi1">本期遗漏</span><!--<span class="redselect_left_zi1">理论遗漏</span>-->
            <span class="redselect_left_zi2">选择和值</span>
            <span class="redselect_left_zi1">本期遗漏</span><!--<span class="redselect_left_zi1">理论遗漏</span>-->
            </div>
            <div class="redselect_mid" style="width:460px;">
             <div class="ChannelBuyBox ChannelBuyBoxTopRed"><i>至少选择1个和值</i><span>&nbsp;</span></div>
              <div class="redselect_mid_ball">
                <ul>
				  <li class="ball_num" id="td_2_00" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">0 </li>
				  <li class="ball_num" id="td_2_01" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">1 </li>
				  <li class="ball_num" id="td_2_02" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">2 </li>
				  <li class="ball_num" id="td_2_03" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">3 </li>
				  <li class="ball_num" id="td_2_04" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">4 </li>
				  <li class="ball_num" id="td_2_05" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">5 </li>
				  <li class="ball_num" id="td_2_06" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">6 </li>
				  <li class="ball_num" id="td_2_07" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">7 </li>
				  <li class="ball_num" id="td_2_08" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">8 </li>
				  <li class="ball_num" id="td_2_09" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">9 </li>
				  <li class="ball_num" id="td_2_10" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">10</li>
				  <li class="ball_num" id="td_2_11" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">11</li>
				  <li class="ball_num" id="td_2_12" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">12</li>
				  <li class="ball_num" id="td_2_13" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">13</li>
                </ul>
              </div>
              <div class="redselect_mid_yi3d">
                <ul id="3d_hz1">
                  	<li>0</li>
	                <li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
                </ul>
              </div>
			 <!-- <div class="redselect_mid_yi3d">
                <ul>
	                <li>0</li>
	                <li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
                </ul>
              </div>-->
              <div class="redselect_mid_ball">
                <ul>
                  <li class="ball_num" id="td_2_14" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">14</li>
				  <li class="ball_num" id="td_2_15" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">15</li>
				  <li class="ball_num" id="td_2_16" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">16</li>
				  <li class="ball_num" id="td_2_17" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">17</li>
				  <li class="ball_num" id="td_2_18" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">18</li>
				  <li class="ball_num" id="td_2_19" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">19</li>
				  <li class="ball_num" id="td_2_20" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">20</li>
				  <li class="ball_num" id="td_2_21" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">21</li>
				  <li class="ball_num" id="td_2_22" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">22</li>
				  <li class="ball_num" id="td_2_23" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">23</li>
				  <li class="ball_num" id="td_2_24" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">24</li>
				  <li class="ball_num" id="td_2_25" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">25</li>
				  <li class="ball_num" id="td_2_26" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">26</li>
				  <li class="ball_num" id="td_2_27" onClick="SelectBallZiHe(this);" onmouseover="getColor(this,'ball_num','ball_num_f')" onmouseout="getColor(this,'ball_num_f','ball_num')">27</li>
                </ul>
              </div>
              <div class="redselect_mid_yi3d">
                <ul id="3d_hz2">
                  	<li>0</li>
	                <li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
					<li>0</li>
                </ul>
              </div>
			 <!-- <div class="redselect_mid_yi3d">
                <ul>
                  <li id="td_r_12" onclick="SelectBall(&#39;r&#39;,&#39;12&#39;);">12</li>
                  <li id="td_r_13" onclick="SelectBall(&#39;r&#39;,&#39;13&#39;);">13</li>
                  <li id="td_r_14" onclick="SelectBall(&#39;r&#39;,&#39;14&#39;);">14</li>
                  <li id="td_r_15" onclick="SelectBall(&#39;r&#39;,&#39;15&#39;);">15</li>
                  <li id="td_r_16" onclick="SelectBall(&#39;r&#39;,&#39;16&#39;);">16</li>
                  <li id="td_r_17" onclick="SelectBall(&#39;r&#39;,&#39;17&#39;);">17</li>
                  <li id="td_r_18" onclick="SelectBall(&#39;r&#39;,&#39;18&#39;);">18</li>
                  <li id="td_r_19" onclick="SelectBall(&#39;r&#39;,&#39;19&#39;);">19</li>
                  <li id="td_r_20" onclick="SelectBall(&#39;r&#39;,&#39;20&#39;);">20</li>
                  <li id="td_r_21" onclick="SelectBall(&#39;r&#39;,&#39;21&#39;);">21</li>
                  <li id="td_r_22" onclick="SelectBall(&#39;r&#39;,&#39;22&#39;);">22</li>
				  <li id="td_r_10" onclick="SelectBall(&#39;r&#39;,&#39;10&#39;);">10</li>
                  <li id="td_r_11" onclick="SelectBall(&#39;r&#39;,&#39;11&#39;);">11</li>
				  <li id="td_r_11" onclick="SelectBall(&#39;r&#39;,&#39;11&#39;);">11</li>
                </ul>
              </div>
            --></div>
             <div class="ChannelBuyAddInfo">【 您选择了 <b id="y_zhu">0</b> 注，共 <b id="y_yuan">0</b> 元。】 <a onclick="ClearZiHeSelect();" class="light">清空选号区</a></div>
            
            <div class="ChannelBuyAddBasket">
				<div class="AddBasketCenter" style="width:130px;">
					<div class="ChannelBuyAddButton">
						<img onclick="ziHe_AddClick();jisuanZhuihao();" id="btn_addEvent"  src="<%=request.getContextPath() %>/function/images/addbtn.gif" />
					</div>
				</div>
		 </div>
</div>