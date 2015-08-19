$("a.navbar-brand[href^='#']").on('click', function (e) {

    // prevent default anchor click behavior
    e.preventDefault();

    // store hash
    var hash = this.hash;

    // animate
    $('html, body').animate({
        scrollTop: $(hash).offset().top - 100
    }, 400, function () {

        // when done, add hash to url
        // (default click behaviour)
        window.location.hash = hash;
    });

});

$("h2#soup [href^='#']").on('click', function (e) {

    // prevent default anchor click behavior
    e.preventDefault();

    // store hash
    var hash = this.hash;

    // animate
    $('html, body').animate({
        scrollTop: $(hash).offset().top - 100
    }, 400, function () {

        // when done, add hash to url
        // (default click behaviour)
        window.location.hash = hash;
    });

});

$("h4 a[href^='#']").on('click', function (e) {

    // prevent default anchor click behavior
    e.preventDefault();

    // store hash
    var hash = this.hash;

    // animate
    $('html, body').animate({
        scrollTop: $(hash).offset().top - 100
    }, 400, function () {

        // when done, add hash to url
        // (default click behaviour)
        window.location.hash = hash;
    });

});

