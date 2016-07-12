console.log("clock loaded, f*** yeh");

var clock = document.getElementById("countdown-holder"),
  targetDate = new Date(2016, 06, 17, 10); // 17th July 2016 10am

clock.innerHTML = countdown(targetDate).toString();

setInterval(function() {
  clock.innerHTML = countdown(targetDate).toString();
}, 1000);
