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


$(".project1.project-content-layers.regular.slick-list.slick-track")
  .css('border-style','solid')



});// doc ready end
