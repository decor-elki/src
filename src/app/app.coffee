 
// Initialization bxSlider
$('.slider')
  .show()
  .bxSlider({
    mode: 'fade'
  })

$(document).ready(function(){
	var i = Math.floor(Math.random() * 100 % 72 + 1 );
	//console.log("Pic:"+ i);
	$(".myimg").children("img").attr('src', 'images/png_icons/'+i+'.png');

/*
	for(var j=0;j<5;j++){
		var i = Math.floor(Math.random() * 100 % 72 + 1 );
		$('body').append('<img src="images/png_icons/'+i+'.png" id="float_img_'+j+'">');
		$('#float_img_'+j).css('position','absolute');
		$('#float_img_'+j).css('left', Math.floor(Math.random() * 100) + "%");
		$('#float_img_'+j).css('top', Math.floor(Math.random() * 100 + 30) + "%");
		$('#float_img_'+j).css('height', "40px");
		$('#float_img_'+j).css('width', "40px");
		$('#float_img_'+j).css('z-index', "-99");
	}
*/

});