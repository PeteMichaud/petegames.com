$(document).ready(function(){
    var SCROLL_SPEED = 3;
    var $window = $(window);
    var $parallax = $('.parallax');

    $parallax.each(function(){
       $(this).data('y_offset', $(this).offset().top)
    });

    $window.scroll(function(){
        $parallax.each(function(){
            var $this = $(this);
            var yPos = -($window.scrollTop() / SCROLL_SPEED) - parseInt($this.data('y_offset'));
            var coords = '50% '+ yPos + 'px';
            $this.css({ backgroundPosition: coords });
        });

    });

}); //doc ready