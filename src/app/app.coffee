 
// Initialization bxSlider
$('.slider')
  .show()
  .bxSlider({
    mode: 'fade',
    adaptiveHeight: false
  })

$(document).ready(function(){
	var i = Math.floor(Math.random() * 100 % 72 + 1 );
	$(".myimg").children("img").attr('src', 'images/png_icons/'+ i +'.png');

});