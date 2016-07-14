// Seats that has been chosen and paid
// alert(gon.seats_booked);
var paidSeats = gon.seats_booked;
// var paidSeats; // If all seats are available;
var chosenSeats;
var chosenSeatsCount = 0;
var ticketPrice = 100;
var premiumPrice = 300;
var totalPrice = 0;
var premiumRows = 5;
var finalSeats = "";
var numberOfRows = 10;
var numberOfColumns = 20;
// seats-selection's logic board
var seats = [];
// var column, row;
$(function(){
for (var i = 0; i < numberOfRows; i++){
  seats.push(new Array(numberOfColumns));
}

// Set a default value of 0 to every element of the nested seats array
for(var i = 0; i < seats.length; i ++){
  for(var y = 0; y <seats[i].length; y++){
    seats[i][y] = 0;
  }
}

    var body = $('body');

    var board = $('#board');
    var frontScreen = $('#front-screen');

// Generates div tags according to the total number of rows


  var row = $('.booking-row');


  var column = $('.column');

  for(var i = 0; i < premiumRows; i++){
    $('.booking-row.' + i).addClass('premium-rows');
  }

// Live message board for ticket price, ticket count
  var messagePrice = $('#ticket-price');
  var messageCount = $('#ticket-count');
  // Give the paid seat a value of 2 and display a black user icon on the html
  if(paidSeats){
    // Splitting the paidseats string into an arrays of integers
    var paidSeatsIndex = paidSeats.split(" ");
    chosenSeats = paidSeatsIndex;
    console.log(chosenSeats);
    // paidSeatsIndex.pop();
    console.log(paidSeatsIndex);
    for (var i = 0; i < paidSeatsIndex.length; i++){
      // Split the array again from the dot to differentiate rows and columns
      var splitIndex = paidSeatsIndex[i].split(".");
      seats[splitIndex[0]][splitIndex[1]] = 2;

      $('.' + splitIndex[0] + ' .' + splitIndex[1] + ' i').css('color', 'black');


    }
  }
  // $('.' + paidSeatsIndex[i][0] + ' .' + paidSeatsIndex[i][1]).text('X');
  $('button').on('click', function(event){
    event.preventDefault();
    console.log('hello');
  })

  $('.column').on('click', function(){
    console.log("hello");
    var rowIndex = $(this).parent().attr('class').split(' ')[1];
    var columnIndex = $(this).attr('class').split(' ')[1];
    // To reject overwriting any grid that already has been clicked
    if (chosenSeatsCount < 6){
      if (seats[rowIndex][columnIndex] === 0){
        $(this).children().css('color', 'blue');
        seats[rowIndex][columnIndex] = 1;
        chosenSeatsCount += 1;
        var clickedSeat = rowIndex + "." + columnIndex;
        chosenSeats.push(clickedSeat);
        $('#seats_booked').val(chosenSeats.join(" "));
        if(rowIndex < premiumRows){
          totalPrice += premiumPrice;
        } else {
          totalPrice += ticketPrice;
        }
        messagePrice.text("Total price is: $" + totalPrice + ".00");
        messageCount.text("Total number of seats: " + chosenSeatsCount);
      } else if (seats[rowIndex][columnIndex] === 1){
        $(this).children().css('color', 'grey');
        seats[rowIndex][columnIndex] = 0;
        var clickedSeat = rowIndex + "." + columnIndex;
        chosenSeats.splice(chosenSeats.indexOf(clickedSeat), 1);
        $('#seats_booked').val(chosenSeats.join(" "));
        chosenSeatsCount -= 1;
        if(rowIndex < premiumRows){
          totalPrice -= premiumPrice;
        } else {
          totalPrice -= ticketPrice;
        }
        messagePrice.text("Total price is: $" + totalPrice + ".00");
        messageCount.text("Total number of seats: " + chosenSeatsCount);

      } else {
        console.log("This seat has been taken");
      }
    } else {
      if (seats[rowIndex][columnIndex] === 1){
        $(this).children().css('color', 'grey');
        seats[rowIndex][columnIndex] = 0;
        var clickedSeat = rowIndex + "." + columnIndex;
        $('#seats_booked').val(chosenSeats.join(" "));
        chosenSeats.splice(clickedSeat, 1);
        chosenSeatsCount -= 1;
        if(rowIndex < premiumRows){
          totalPrice -= premiumPrice;
        } else {
          totalPrice -= ticketPrice;
        }
        messagePrice.text("Total price is: $" + totalPrice + ".00");
        messageCount.text("Total number of seats: " + chosenSeatsCount);

      } else {
        console.log("You can't choose more than 6 seats!");
      }
    }
  });

// When submit button is clicked, this will finalize
  $('#submit-btn').on('click', function(){
    event.preventDefault();
    for(var i = 0; i < seats.length; i ++){
      for(var y = 0; y <seats[i].length; y++){
        if(seats[i][y] !== 0){
          finalSeats = finalSeats + [i] + "." + [y] + " ";
        }
      }
    }
    console.log(finalSeats);
    console.log('submit button is clicked');
  });
});
