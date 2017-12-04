$(function () {
	$('#deleteCss').css({'width':400+'px','height':200+'px'});
	$('#deleteCss').find('.modal-body').css({'width':300+'px','height':120+'px','border-color':'#fff'});
	$('.title ul li').eq(4).css({'color':'#fff','background':'#73bf00'});
	$('.title ul li').mouseout(function(){
		$('.title ul li').eq(4).css({'color':'#fff','background':'#73bf00'});
	});
	$('.contractTable').eq(0).css({'margin-top':-60+'px'});
	$('.contractTable').eq(1).css({'margin-top':-60+'px'});
});