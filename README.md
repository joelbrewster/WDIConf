# WDIConf 2016

## Workload
### Pre rails (Partials and Static Layout).
- Divided up sections for the hero, information, booking, project sections and a booking page.
- Layout done in Balsamiq.

### Git control
- Decided on having a gitlord with forked projects that would send pull requests to minimize merge problems.
- Added rails project.
- Added partials.
- Fixed up gitignore.

### Rails, database and backend
- Added presenter models, routes and database.
- Added date information to the databse.
```
puts Time.new(2016, 07, 17, 10, 0, 0, "+10:00")
```
- Added gem annotate.
```
Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema.
```
- Project time examples from [Stack overflow](http://stackoverflow.com/questions/5474164/rails-seeding-database-data-and-date-formats).

```
startDate  => DateTime.new(2009,9,1,17)
```
- For the countdown timer we used [Countdown.js](http://countdownjs.org/).

### Google Maps integration
- Created a hardcoded address map with google maps from [google developers documentation](https://developers.google.com/maps/documentation/distance-matrix/intro#DistanceMatrixResponses).

### CSS Frontend
- Added a carousel at the top of the page to display different parts of each project.
- Added hero css.
- First version wifreframes done up in bootstrap.
- Used css keyframes to make neon heading
- Decided to change the sponsors icons to load from grayscale initially to colored on mouse hover.
- Changed using wider logos with text (different width too) to just using squared logos.
- Added some images from [here](https://www.behance.net/laylow) to link with the synthwave/synthpop/cyberpunk theme.

### Layouts
- Opted for a single page layout (minus the booking page) with a static header.
- Divided the index page into partials and divvied up the front end to a few members.

### Resources
- Took profile pictures, resized, compressed and converted to black and white.
- First logo done in Sketch.

### Technologies
- Rails
- Javascript
- CSS

### Resources
- Added profile pictures.


### Whiteboard brainstorming

![Role deligation](./app/assets/images/layout1.jpg)
![Initial layout overview](./app/assets/images/layout2.jpg)
![Booking page idea](./app/assets/images/layout3.jpg)
![Model brainstorm](./app/assets/images/layout4.jpg)
![Model brainstorm](./app/assets/images/layout5.jpg)
![File tree](./app/assets/images/layout6.jpg)
![Bootstrap style layout](./app/assets/images/layout7.jpg)
![Booking page ideas](./app/assets/images/layout8.jpg)


## Seed brainstorming
- Had the presenters as arrays initially then changed them to objects.
- Thought about changing the presenter_skills to seperate objects later if we have time.

## Branding brainstorming
![First logo](./app/assets/images/WDICONF.png)


===

# WDIConf is REAL(TM)
---------------------
Jason is here

From humble begginings to whatever we have going now.

> WDIConf is where 200 means success and 418 gets you a teapot.

You task is to create the official WDI Conf online experience(TM). Ideally above average one. No make that slightly better than above average.


# The wdi conf website (brochure site)

The main landing page of the conference. It should also allow attendees to view details of any of the planned presentations at the conference held at GA Melbourne.

### Requirements

- Location and conference information
- Timetable and title of presentations/talks
- Speakers Profiles
- sponsors

# the money machine (booking app)

It needs allow attendees to view and book a seat(s) at any of the planned presentations at the conference held at GA Melbourne.

# the gimmick

I want to you to come up with a cool idea of a unique experience for the conference

# roles

- gitlord
- scrum master
- product owner

### Examples
[Ruby Conf](http://www.rubyconf.org.au/)
[Rails Conf](http://railsconf.com/)
[Javascript Conf](http://2015.jsconf.us/)
[CSS Conf](http://2014.cssconf.asia/)
[CSS Conf](https://2015.cssconf.com/)
[CSS Conf](http://2014.cssconf.com.au/)
