$(document).ready(function(){
  $('.botonup').click(function(){
    $('body, html').animate({
      scrollTop: '0px'
    }, 300);
  });

  $(window).scroll(function(){
    if($(this).scrollTop() > 0){
      $('.botonup').slideDown(300);
    }else {
      $('.botonup').slideUp(300);
    }
  });
});