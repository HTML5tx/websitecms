$(function(){

	// RESPONSIVE IMAGES
	var viewportWidth = $(window).width();
	var small = 600;
	var medium = 992;
	var large = 1280;

	if(viewportWidth > small && viewportWidth < medium){
		var img = $('img[data-m-src]');

		img.each(function(){
			var mediumImg = $(this).attr('data-m-src');
			$(this).attr('src', mediumImg);
		});

	}if(viewportWidth > medium){
		var img = $('img[data-l-src]');

		img.each(function(){
			var mediumImg = $(this).attr('data-l-src');
			$(this).attr('src', mediumImg);
		});

	}

	console.log(viewportWidth);
});