// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require bootstrap-sprockets
//= require jquery_ujs
//= require turbolinks
//= require lightbox
//= require jquery.colorbox
//= require_tree .


jQuery(document).ready(function () {

//     // console.log("Hello")
//     $(".name").click(function() {
//      $(this).animate({
//         fontSize: "40px"
//     }, 500);
//      $(this).animate({
//         fontSize: "100px"
//     }, 500);
//      $(this).toggle( "bounce", { times: 3 }, "slow" );
//  });



    $('.name').click(function() {
        $('.name').addClass('zoom').on('webkitAnimationEnd', function () {
        $('.name').removeClass('zoom');
        });
    });




    $(".lifeline").click(function() {
        $( this ).css("background-color", "gray");
        // alert($(this).html())
        $.colorbox({html:"<h1 class='quest centered'> LIFELINE <img src='http://f.tqn.com/y/webtrends/1/L/o/T/-/-/okay_guy.jpg'/></h1>", width: 900, height: 800});
    });


    var item;

    // $.colorbox({html:"<h1>Welcome</h1>"});
    // jQuery('a.gallery').colorbox({ opacity:0.5 , rel:'group1' });
    $( ".question" ).click(function() {
        // console.log("Hello")
        item = $(this)
        $( this ).css("background-color", "transparent");
        // alert($(this).html())
        $.colorbox({html:"<h1 class='quest centered'>" + $(this).data("q") + "</h1>", width: 900, height: 800});
    });

    $( "#colorbox" ).click(function() {
        // console.log("Hello")
        // $( this ).css("background-color", "white");
        // alert($(this).html())
        // $(this).css( "background-color", "green" );
        $.colorbox({html:"<h1 class='quest centered'>" + item.data("q") + "</h1> <br/> <h2 class='ans centered'>" + item.data("a") + "</h2>" , width: 900, height: 800});
    });

    
});