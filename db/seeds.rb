# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([[ name: 'Chicago' ], [ name: 'Copenhagen' ]])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Conference.delete_all
Project.delete_all
Presenter.delete_all

Conference.create([
  {
    conference_title: "WDI7 Conf - Serene Windcaves",
    conference_address: "45 William Street",
    conference_suburb: "Melbourne",
    conference_postcode: 3000,
    conference_username: "jammin",
    password: "123",
    seats_booked: "0.0 0.4 0.5 0.6"
  }
])

Project.create([
  {
    project_title: "Pulse Express",
    project_description: "With Pulse express, it's easy to find the right music to sex up your screen. Just press play!

There are millions of sexy  singles neaar you using Pulse Express. So whether you're working out in front of your computer, partying or relaxing in front of your computer, the sexy screen and music is always at your fingertips. Choose what you want to listen to and like, just look at the screen...

You can also browse through the music collections of friends because we haven't got oath working with that.

Soundtrack your life with Pulse App. Log in with GitHub.",
    project_time: DateTime.new(2016,7,17,0),
    project_image1: "projects/p_01_logo.png",
    project_image2: "projects/p_02_pulse.png",
    project_image3: "projects/p_03_computer.png",
    project_image4: "",
    project_github: "https://github.com/ctrlaltchris/pulse-express-front",
    conference_id: Conference.all[0].id
  },
  {
    project_title: "Queuer",
    project_description: "Queuer is a restauraunt & cafe waiting app taking the catering and hospitality world by storm.

The average person will spend 6 months of their life in some form of a queue, from traffic lights to supermarkets to cafes.

With over 28,000 venues across 43 countries, people of the world are finally winning back their precious time thanks to Queuer.

A Melbourne based success story, Queuer is a Queue Cure™ that waits in line for you, so you can get busy doing other fun stuff!",
    project_time: DateTime.new(2016,7,17,4),
    project_image1: "q_01_home.png",
    project_image2: "q_02_public.png",
    project_image3: "q_03_reg.png",
    project_image4: "q_04_admin.png",
    project_github: "https://github.com/jasonlow90/restaurant-waitlist-v2",
    conference_id: Conference.all[0].id
  },
])

Presenter.create([
  {
    presenter_name: "Chris McCorry",
    presenter_title: "Front End Web Developer",
    presenter_image: "profiles/wdi_chris.jpg",
    presenter_skills: [
      [ "Photoshop" , "devicon-photoshop-plain colored" ],
      [ "jQuery", "devicon-jquery-plain"],
      [ "WordPress" , "devicon-wordpress-plain colored" ],
      [ "HTML5" , "devicon-html5-plain colored" ],
      [ "JavaScript" , "devicon-javascript-plain colored" ],
      [ "Ruby on Rails" , "devicon-rails-plain colored" ],
      [ "Node.js" , "devicon-nodejs-plain colored" ],
      [ "Git" , "devicon-git-plain colored" ],
      [ "Ruby" , "devicon-ruby-plain colored" ],
    ],
    presenter_social: "https://au.linkedin.com/in/chrismccorry",
    presenter_github: "https://github.com/ctrlaltchris",
    project_id: Project.all[0].id
  },
  {
    presenter_name: "Jason Low",
    presenter_title: "Full Stack Web Developer",
    presenter_image: "profiles/wdi_jason.jpg",
    presenter_skills: [
      [ "Node.js" , "devicon-nodejs-plain colored" ],
      [ "JavaScript" , "devicon-javascript-plain colored" ],
      [ "HTML5" , "devicon-html5-plain colored" ],
      [ "Ruby" , "devicon-ruby-plain colored" ],
      [ "CSS3", "devicon-css3-plain colored"],
      [ "AngularJS" , "devicon-angularjs-plain colored" ],
      [ "Ruby on Rails" , "devicon-rails-plain colored" ],
      [ "jQuery", "devicon-jquery-plain"],
      [ "Git" , "devicon-git-plain colored" ],
    ],
    presenter_social: "https://au.linkedin.com/in/jason-low-72998899",
    presenter_github: "https://github.com/jasonlow90",
    project_id: Project.all[1].id
  },
  {
    presenter_name: "Joel Brewster",
    presenter_title: "Full Stack Web Developer",
    presenter_image: "profiles/wdi_joel.jpg",
    presenter_skills: [
      [ "JavaScript" , "devicon-javascript-plain colored" ],
      [ "Node.js" , "devicon-nodejs-plain colored" ],
      [ "Vim" , "devicon-vim-plain colored" ],
      [ "Linux" , "devicon-linux-plain colored" ],
      [ "HTML5" , "devicon-html5-plain colored" ],
      [ "Ruby" , "devicon-ruby-plain colored" ],
      [ "Ruby on Rails" , "devicon-rails-plain colored" ],
      [ "Git" , "devicon-git-plain colored" ],
      [ "AngularJS" , "devicon-angularjs-plain colored" ],
    ],
    presenter_social: "https://au.linkedin.com/in/joelbrewster",
    presenter_github: "https://github.com/joelbrewster",
    project_id: Project.all[0].id
  },
  {
    presenter_name: "Niall O'Callaghan",
    presenter_title: "Full Stack Web Developer",
    presenter_image: "profiles/wdi_niall.jpg",
    presenter_skills: [
      [ "AWS EC2", "devicon-amazonwebservices-original colored"],
      [ "Git" , "devicon-git-plain colored" ],
      [ "Ruby" , "devicon-ruby-plain colored" ],
      [ "JavaScript" , "devicon-javascript-plain colored" ],
      [ "Ruby on Rails" , "devicon-rails-plain colored" ],
      [ "Linux" , "devicon-linux-plain colored" ],
      [ "Node.js" , "devicon-nodejs-plain colored" ],
      [ "WordPress" , "devicon-wordpress-plain colored" ],
      [ "HTML5" , "devicon-html5-plain colored" ],
    ],
    presenter_social: "https://au.linkedin.com/in/niall-o-callaghan-webdev",
    presenter_github: "https://github.com/noccer",
    project_id: Project.all[1].id
  },
  {
    presenter_name: "Peter Daniel",
    presenter_title: "Frontend Web Developer",
    presenter_image: "profiles/wdi_peter.jpg",
    presenter_skills: [
      [ "Photoshop" , "devicon-photoshop-plain colored" ],
      [ "CSS3", "devicon-css3-plain colored"],
      [ "Node.js" , "devicon-nodejs-plain colored" ],
      [ "HTML5" , "devicon-html5-plain colored" ],
      [ "Ruby on Rails" , "devicon-rails-plain colored" ],
      [ "JavaScript" , "devicon-javascript-plain colored" ],
      [ "Ruby" , "devicon-ruby-plain colored" ],
      [ "AngularJS" , "devicon-angularjs-plain colored" ],
      [ "Git" , "devicon-git-plain colored" ],
    ],
    presenter_social: "https://au.linkedin.com/in/peterdaviddaniel",
    presenter_github: "https://github.com/peterdaniel-fewd",
    project_id: Project.all[1].id
  },
  {
    presenter_name: "Will Guan",
    presenter_title: "Full Stack Web Developer",
    presenter_image: "profiles/wdi_will.jpg",
    presenter_skills: [
      [ "AngularJS" , "devicon-angularjs-plain colored" ],
      [ "JavaScript" , "devicon-javascript-plain colored" ],
      [ "Ruby" , "devicon-ruby-plain colored" ],
      [ "Node.js" , "devicon-nodejs-plain colored" ],
      [ "jQuery", "devicon-jquery-plain colored"],
      [ "CSS3", "devicon-css3-plain colored"],
      [ "HTML5" , "devicon-html5-plain colored" ],
      [ "Ruby on Rails" , "devicon-rails-plain colored" ],
      [ "Git" , "devicon-git-plain colored" ],
    ],
    presenter_social: "https://au.linkedin.com/in/guanwill",
    presenter_github: "https://github.com/guanwill",
    project_id: Project.all[0].id
  }
])
