// JavaScript Document
$(function(){
	//����ͼ
	var Focus_lunbo=jQuery(".leftLoop").slide({ mainCell:".bd ul",effect:"leftLoop",vis:1,scroll:1,autoPlay:true});
	Focus_lunbo;
	//�ֲ�ͼСͼƬ����
	
	
	//��������-����ͼtab�л�
	$('.each_list').eq(0).show();//��ʼ��
	$('.an_left_tab span').live('click',function(){
		$('.an_left_tab span').removeClass('on');
		$(this).addClass('on');
		$(this).parent('.an_left_tab').siblings('.an_left_each').children('.each_list').hide();
		$(this).parent('.an_left_tab').siblings('.an_left_each').children('.each_list').eq($(this).index()).show();
	});
	
	//rank_table ��ɫ;
	$('.rank_table tr').each(function(i){
		if(i>0&&i<=3){
			$('.rank_table tr').eq(i).addClass('on');
		}
	});
	//���������Զ���д
	$('td.ran_paihang span').each(function(i){
		$(this).text($(this).parents('tr').index());
	});
	//������ɫ����
	$('td.bat_rangqiu').each(function(){
		var i=parseInt($(this).text());
		if(i>0){
			$(this).addClass('zheng')
		}else if(i==0){
			$(this).addClass('ling');
		}else{
			$(this).addClass('fu');
		}
	});
});
//����������ɫ
function RangqiuClorSet(){
	var i=parseInt($('td.bat_rangqiu').text());
	if(i>0){
		$('td.bat_rangqiu').addClass('zheng')
	}else if(i=0){
		$('td.bat_rangqiu').addClass('ling');
	}else{
		$('td.bat_rangqiu').addClass('fu');
	}
}