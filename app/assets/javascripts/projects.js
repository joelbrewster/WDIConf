$(document).ready(function(){
// when rollover project poster - animate text push back image_tag


var projectTitle = $('<h1>').text('TITLE')

$('.block').hover(function(){
  $('.slider div').toggleClass('fade');
});


// when click on project poster - show slider and close button

// slick attributes
$(".regular").slick({
  dots: true,
  infinite: true,
  slidesToShow: 1,
  slidesToScroll: 1,
  adaptiveHeight: false
});



});// doc ready end
