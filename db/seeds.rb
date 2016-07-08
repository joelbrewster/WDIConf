# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([[ name: 'Chicago' ], [ name: 'Copenhagen' ]])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Presenter.delete_all
Presenter.create([
  [
    presenter_name: "Niall O'Callaghan",
    presenter_title: "Full Stack Web Developer",
    presenter_image: "app/assets/images/niall.JPG",
    presenter_skills: [
      [ "Git" , "<i class='devicon-git-plain'></i>" ],
      [ "HTML5" , "<i class='devicon-nodejs-plain'></i>" ],
      [ "JavaScript" , "<i class='devicon-javascript-plain'></i>" ],
      [ "Node.js" , "<i class='devicon-nodejs-plain'></i>" ],
      [ "Ruby" , "<i class='devicon-ruby-plain'></i>" ],
      [ "Ruby on Rails" , "<i class='devicon-rails-plain'></i>" ],
      [ "AngularJS" , "<i class='devicon-angularjs-plain'></i>" ],
      [ "WordPress" , "<i class='devicon-wordpress-plain'></i>" ],
      [ "Linux" , "<i class='devicon-linux-plain'></i>" ],
      [ "Gimp" , "<i class='devicon-gimp-plain'></i>" ]
    ],
    social_media: "https://au.linkedin.com/in/niall-o-callaghan-webdev",
    presenter_github: "https://github.com/noccer2016"
  ],
  [
    presenter_name: "Peter Daniel",
    presenter_title: "Frontend Web Developer",
    presenter_image: "app/assets/images/peter.JPG",
    presenter_skills: [
      [ "Git" , "<i class='devicon-git-plain'></i>" ],
      [ "HTML5" , "<i class='devicon-nodejs-plain'></i>" ],
      [ "JavaScript" , "<i class='devicon-javascript-plain'></i>" ],
      [ "Node.js" , "<i class='devicon-nodejs-plain'></i>" ],
      [ "Ruby" , "<i class='devicon-ruby-plain'></i>" ],
      [ "Ruby on Rails" , "<i class='devicon-rails-plain'></i>" ],
      [ "AngularJS" , "<i class='devicon-angularjs-plain'></i>" ],
      [ "Photoshop" , "<i class='devicon-photoshop-plain'></i>" ]
    ],
    social_media: "https://au.linkedin.com/in/peterdaviddaniel",
    presenter_github: "https://github.com/peterdaniel-fewd"
  ],
  [
    presenter_name: "Chris McCorry",
    presenter_title: "Front End Web Developer",
    presenter_image: "app/assets/images/cjm.JPG",
    presenter_skills: [
      [ "Git" , "<i class='devicon-git-plain'></i>" ],
      [ "HTML5" , "<i class='devicon-nodejs-plain'></i>" ],
      [ "JavaScript" , "<i class='devicon-javascript-plain'></i>" ],
      [ "Node.js" , "<i class='devicon-nodejs-plain'></i>" ],
      [ "Ruby" , "<i class='devicon-ruby-plain'></i>" ],
      [ "Ruby on Rails" , "<i class='devicon-rails-plain'></i>" ],
      [ "AngularJS" , "<i class='devicon-angularjs-plain'></i>" ],
      [ "WordPress" , "<i class='devicon-wordpress-plain'></i>" ],
      [ "Photoshop" , "<i class='devicon-photoshop-plain'></i>" ]
    ],
    social_media: "https://au.linkedin.com/in/chrismccorry",
    presenter_github: "https://github.com/ctrlaltchris"
  ],
  [
    presenter_name: "Jason Low",
    presenter_title: "Full Stack Web Developer",
    presenter_image: "app/assets/images/IMG_0336.JPG",
    presenter_skills: [
      [ "Git" , "<i class='devicon-git-plain'></i>" ],
      [ "HTML5" , "<i class='devicon-nodejs-plain'></i>" ],
      [ "JavaScript" , "<i class='devicon-javascript-plain'></i>" ],
      [ "Node.js" , "<i class='devicon-nodejs-plain'></i>" ],
      [ "Ruby" , "<i class='devicon-ruby-plain'></i>" ],
      [ "Ruby on Rails" , "<i class='devicon-rails-plain'></i>" ],
      [ "AngularJS" , "<i class='devicon-angularjs-plain'></i>" ],
    ],
    social_media: "https://au.linkedin.com/in/jason-low-72998899",
    presenter_github: "https://github.com/jasonlow90"
  ],
  [
    presenter_name: "Joel Brewster",
    presenter_title: "Full Stack Web Developer",
    presenter_image: "app/assets/images/joelbrewster.jpg",
    presenter_skills: [
      [ "Git" , "<i class='devicon-git-plain'></i>" ],
      [ "HTML5" , "<i class='devicon-nodejs-plain'></i>" ],
      [ "JavaScript" , "<i class='devicon-javascript-plain'></i>" ],
      [ "Node.js" , "<i class='devicon-nodejs-plain'></i>" ],
      [ "Ruby" , "<i class='devicon-ruby-plain'></i>" ],
      [ "Ruby on Rails" , "<i class='devicon-rails-plain'></i>" ],
      [ "AngularJS" , "<i class='devicon-angularjs-plain'></i>" ],
      [ "Linux" , "<i class='devicon-linux-plain'></i>" ],
      [ "Vim" , "<i class='devicon-vim-plain'></i>" ]
    ],
  [
    presenter_name: "Will Guan",
    presenter_title: "Full Stack Web Developer",
    presenter_image: "app/assets/images/willg.jpg",
    presenter_skills: [
      [ "Git" , "<i class='devicon-git-plain'></i>" ],
      [ "HTML5" , "<i class='devicon-nodejs-plain'></i>" ],
      [ "JavaScript" , "<i class='devicon-javascript-plain'></i>" ],
      [ "Node.js" , "<i class='devicon-nodejs-plain'></i>" ],
      [ "Ruby" , "<i class='devicon-ruby-plain'></i>" ],
      [ "Ruby on Rails" , "<i class='devicon-rails-plain'></i>" ],
      [ "AngularJS" , "<i class='devicon-angularjs-plain'></i>" ],
    ],
    social_media: "https://au.linkedin.com/in/guanwill",
    presenter_github: "https://github.com/guanwill"
  ]
])
