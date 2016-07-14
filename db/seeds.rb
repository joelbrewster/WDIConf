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
    project_description: "A live music app... Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam condimentum accumsan ex sed accumsan. Ut urna elit, finibus pharetra bibendum et, elementum et erat. Curabitur porttitor mauris tellus. Donec facilisis leo a fermentum consequat. Vivamus pharetra, leo vel tincidunt tempor, ipsum lorem scelerisque nisi, quis aliquam mi neque pulvinar nisl.",
    project_time: DateTime.new(2016,7,17,0),
    project_image1: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/1000px-Google_%22G%22_Logo.svg.png",
    project_image2: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/1000px-Google_%22G%22_Logo.svg.png",
    project_image3: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/1000px-Google_%22G%22_Logo.svg.png",
    project_github: "https://github.com/ctrlaltchris/pulse-express-front",
    conference_id: Conference.all[0].id
  },
  {
    project_title: "Queuer",
    project_description: "A queue cure... Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam condimentum accumsan ex sed accumsan. Ut urna elit, finibus pharetra bibendum et, elementum et erat. Curabitur porttitor mauris tellus. Donec facilisis leo a fermentum consequat. Vivamus pharetra, leo vel tincidunt tempor, ipsum lorem scelerisque nisi, quis aliquam mi neque pulvinar nisl.",
    project_time: DateTime.new(2016,7,17,4),
    project_image1: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/1000px-Google_%22G%22_Logo.svg.png",
    project_image2: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/1000px-Google_%22G%22_Logo.svg.png",
    project_image3: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/1000px-Google_%22G%22_Logo.svg.png",
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
      [ "AngularJS" , "devicon-angularjs-plain" ],
      [ "HTML5" , "devicon-nodejs-plain" ],
      [ "JavaScript" , "devicon-javascript-plain" ],
      [ "Ruby on Rails" , "devicon-rails-plain" ],
      [ "Node.js" , "devicon-nodejs-plain" ],
      [ "WordPress" , "devicon-wordpress-plain" ],
      [ "Git" , "devicon-git-plain" ],
      [ "Ruby" , "devicon-ruby-plain" ],
      [ "Photoshop" , "devicon-photoshop-plain" ],
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
      [ "Ruby" , "devicon-ruby-plain" ],
      [ "JavaScript" , "devicon-javascript-plain" ],
      [ "AngularJS" , "devicon-angularjs-plain" ],
      [ "Git" , "devicon-git-plain" ],
      [ "Node.js" , "devicon-nodejs-plain" ],
      [ "HTML5" , "devicon-nodejs-plain" ],
      [ "Ruby on Rails" , "devicon-rails-plain" ],
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
      [ "JavaScript" , "devicon-javascript-plain" ],
      [ "Node.js" , "devicon-nodejs-plain" ],
      [ "Vim" , "devicon-vim-plain" ],
      [ "Linux" , "devicon-linux-plain" ],
      [ "HTML5" , "devicon-nodejs-plain" ],
      [ "Ruby" , "devicon-ruby-plain" ],
      [ "Ruby on Rails" , "devicon-rails-plain" ],
      [ "Git" , "devicon-git-plain" ],
      [ "AngularJS" , "devicon-angularjs-plain" ],
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
      [ "Ruby on Rails" , "devicon-rails-plain" ],
      [ "Gimp" , "devicon-gimp-plain" ],
      [ "WordPress" , "devicon-wordpress-plain" ],
      [ "AngularJS" , "devicon-angularjs-plain" ],
      [ "HTML5" , "devicon-nodejs-plain" ],
      [ "Linux" , "devicon-linux-plain" ],
      [ "Ruby" , "devicon-ruby-plain" ],
      [ "Node.js" , "devicon-nodejs-plain" ],
      [ "JavaScript" , "devicon-javascript-plain" ],
      [ "Git" , "devicon-git-plain" ],
    ],
    presenter_social: "https://au.linkedin.com/in/niall-o-callaghan-webdev",
    presenter_github: "https://github.com/noccer2016",
    project_id: Project.all[1].id
  },
  {
    presenter_name: "Peter Daniel",
    presenter_title: "Frontend Web Developer",
    presenter_image: "profiles/wdi_peter.jpg",
    presenter_skills: [
      [ "Ruby" , "devicon-ruby-plain" ],
      [ "AngularJS" , "devicon-angularjs-plain" ],
      [ "Git" , "devicon-git-plain" ],
      [ "Node.js" , "devicon-nodejs-plain" ],
      [ "HTML5" , "devicon-nodejs-plain" ],
      [ "JavaScript" , "devicon-javascript-plain" ],
      [ "Photoshop" , "devicon-photoshop-plain" ],
      [ "Ruby on Rails" , "devicon-rails-plain" ],
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
      [ "AngularJS" , "devicon-angularjs-plain" ],
      [ "JavaScript" , "devicon-javascript-plain" ],
      [ "Ruby" , "devicon-ruby-plain" ],
      [ "Node.js" , "devicon-nodejs-plain" ],
      [ "HTML5" , "devicon-nodejs-plain" ],
      [ "Ruby on Rails" , "devicon-rails-plain" ],
      [ "Git" , "devicon-git-plain" ],
    ],
    presenter_social: "https://au.linkedin.com/in/guanwill",
    presenter_github: "https://github.com/guanwill",
    project_id: Project.all[0].id
  }
])
