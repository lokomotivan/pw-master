$(document).ready(function() {

    /**
     *  Navbar & Menu active classes
     */
    // submenu parent open-active class
    $('.uk-nav-sub > li.uk-active').parents('.uk-parent').addClass('uk-active uk-open');
    $('.uk-nav-sub > li.uk-active').parent().removeAttr('hidden');
    // navbar parent active class
    $('.uk-dropdown-navbar > ul > li.uk-active').parents('.uk-parent').addClass('uk-active');
    $('.uk-navbar-dropdown > ul > li.uk-active').parents('.uk-parent').addClass('uk-active');

    /**
     *  Scroll to top
     */
    $(window).scroll(function() {
        var scroll = $(window).scrollTop();

        if (scroll >= 300) {
            $(".uk-totop").addClass("uk-active uk-animation-slide-bottom");
        } else {
            $(".uk-totop").removeClass("uk-active uk-animation-slide-bottom");
        }
    });


    /**
     *   add input requierd classes
     */
    $('input,textarea,select').filter('[required]').wrap('<div class="requierd-input uk-position-relative"></div>');
    $('.requierd-input').append('<span class="uk-text-danger" style="position:absolute;top:0px;right:5px;">*</span>');


});
