$(document).ready(function(){
	// случайные иконки на страницах описания
	for(var j = 0; j < 12; j++){
		var i = Math.floor(Math.random() * 100 % 72 + 1 );
		$('body').append('<img src="images/png_icons/'+i+'.png" id="float_img_'+j+'">');
		$('#float_img_'+j).css('position','absolute');
		$('#float_img_'+j).css('top', Math.floor(Math.random() * 100 + 30) + "%");
		$('#float_img_'+j).css('width', "50px");
		$('#float_img_'+j).css('z-index', "-99");
		if (j < 4)
			$('#float_img_'+j).css('left', Math.floor(Math.random() * 33) + "%");
		else if (j < 8)
			$('#float_img_'+j).css('left', Math.floor(Math.random() * 33 + 33) + "%");
		else
			$('#float_img_'+j).css('left', Math.floor(Math.random() * 33 + 66) + "%");
	}


});