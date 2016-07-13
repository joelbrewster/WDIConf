console.log("clock loaded, f*** yeh");

function getTimeRemaining(endtime) {
  var t = Date.parse(endtime) - Date.parse(new Date());
  var seconds = Math.floor((t / 1000) % 60);
  var minutes = Math.floor((t / 1000 / 60) % 60);
  var hours = Math.floor((t / (1000 * 60 * 60)) % 24);
  var days = Math.floor(t / (1000 * 60 * 60 * 24));
  return {
    'total': t,
    'days': days,
    'hours': hours,
    'minutes': minutes,
    'seconds': seconds
  };
}

function initializeClock(id, endtime) {
  var clock = document.getElementById(id);
  var daysSpan = clock.querySelector('.days');
  var hoursSpan = clock.querySelector('.hours');
  var minutesSpan = clock.querySelector('.minutes');
  var secondsSpan = clock.querySelector('.seconds');

  function updateClock() {
    var t = getTimeRemaining(endtime);

    daysSpan.innerHTML = (('0' + t.days).slice(-2) + "d :" );
    hoursSpan.innerHTML = (('0' + t.hours).slice(-2) + "h :" );
    minutesSpan.innerHTML = (('0' + t.minutes).slice(-2) + "m :" );
    secondsSpan.innerHTML = (('0' + t.seconds).slice(-2) + "s" );

    if (t.total <= 0) {
      clearInterval(timeinterval);
    }
  }

  updateClock();
  var timeinterval = setInterval(updateClock, 1000);
}
// take the project_time out of rails and bring into javascript.
var time = new Date(gon.project_time);

// reference: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/parse
var deadline = new Date(Date.parse(time) + 0 * 24 * 60 * 60 * 1000);
initializeClock('clockdiv', deadline);







//
// var clock = document.getElementById("countdown-holder"),
//   targetDate = new Date(2016, 06, 17, 10); // 17th July 2016 10am
//
// clock.innerHTML = countdown(targetDate).toString();
//
// setInterval(function() {
//   clock.innerHTML = countdown(targetDate).toString();
// }, 1000);
