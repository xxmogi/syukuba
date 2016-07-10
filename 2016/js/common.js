$(function() {
    var pageTop = $('.page-top');
    pageTop.hide();
    $(window).scroll(function () {
        if ($(this).scrollTop() > 600) {
            pageTop.fadeIn();
        } else {
            pageTop.fadeOut();
        }
    });
    pageTop.click(function () {
        //$('body, html').animate({scrollTop:0}, 500, 'swing');
        $(window).scrollTop(0);
        return false;
	});
});

