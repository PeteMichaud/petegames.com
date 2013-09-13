$(document).ready(function(){
    var SCROLL_SPEED = 1;
    var $window = $(window);
    var $parallax = $('.parallax');

    $parallax.each(function(){
       $(this).data('y_offset', $(this).offset().top - 100)
    });

    $window.scroll(function(){
        $parallax.each(function(){
            var $this = $(this);
            var scrollBottom = $(window).scrollTop() + $(window).height();
            var y_offset = parseInt($this.data('y_offset'));
            var yPos = -((scrollBottom - y_offset) / SCROLL_SPEED);
            var coords = '50% '+ yPos + 'px';
            $this.css({ backgroundPosition: coords });
        });

    });

}); //doc ready