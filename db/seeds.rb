# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.destroy_all

Project.create(name: "Crave",
               category: "web development, logo design",
               image_file: "/assets/portfolioImages/crave.jpg", 
               information: "Ruby, Rails, d3.js, jQuery, PostgreSQL, Bootstrap, HTML5/CSS3, Adobe Photoshop/Illustrator",
               details: "A responsive Ruby on Rails application that allows users to shop for new tech products at an introductory discount, with 20 seconds to make the decision to purchase or decline.

               - Designed dynamic D3 visualization to show the site’s most popular products
               - Helped implement jQuery plugins: TimeCircles, adds a countdown timer to the app; UI Touch Punch, allows users to drag and drop products to purchase or decline
               - Built app in a team of three during a week-long sprint using Ruby, Rails, d3.js, jQuery, PostgreSQL, HTML5/CSS3, Adobe Photoshop/Illustrator
               - Employed the agile development technique of pair programming",
               url: "https://thecrave.herokuapp.com",
               data_type: "catDev catDesign catBrand",
               data_id: "id-1")

Project.create(name: "Trailfolio",
               category: "web development",
               image_file: "/assets/portfolioImages/trailfolio.jpg", 
               information: "Ruby, Rails, PostgreSQL, Bootstrap, HTML5/CSS3",
               details: "A Ruby on Rails application that allows users to search for trails by location and save them to lists in order to keep track of their adventures.

               - Utilized HTTParty gem to pulls trail data from the trailAPI based on search terms
               - Created user authentication from scratch using Bcrypt Ruby gem
               - Conceived and built app during a week long sprint using Ruby, Rails, PostgreSQL, HTML5/CSS3",
               url: "https://trailfolio.herokuapp.com/",
               data_type: "catDev catDesign",
               data_id: "id-2")

Project.create(name: "Kaboodle",
               category: "web development, logo design",
               image_file: "/assets/portfolioImages/kaboodle.jpg", 
               information: "AngularJS, Ruby, Rails, PostgreSQL, Bootstrap, HTML5/CSS3, Adobe Photoshop/Illustrator",
               details: "A responsive AngularJS and Ruby on Rails application that runs contests to generate crowd sourced PR & Marketing campaigns.

               - Developed visual design using Twitter’s Bootstrap
               - Stored and updated contest data in a PostgreSQL database
               - Built app in a team of two during a week-long sprint using AngularJS, Ruby, Rails, PostgreSQL, HTML5/CSS3, Adobe Photoshop/Illustrator",
               url: "http://kaboodle.herokuapp.com/",
               data_type: "catDev catDesign catBrand",
               data_id: "id-3")

Project.create(name: "Metro Atlanta Seminary",
               category: "wordpress, ecommerce",
               image_file: "/assets/portfolioImages/mas.jpg", 
               information: "WordPress, WooCommerce, BuddyPress, QuForm, Adobe Illustrator/Photoshop",
               details: "- Designed a new e-commerce website, incorporating the WooCommerce plugin, allowing students to register for classes and buy textbooks online
               - Created an online application form for new students applying to the seminary
               - Used the BuddyPress plugin to create an online forum for students to interact with each other and their teachers",
               url: "http://www.metroatlantaseminary.org/",
               data_type: "catDesign catWP catEcom",
               data_id: "id-4")

Project.create(name: "ChristChurch Suwanee",
               category: "wordpress",
               image_file: "/assets/portfolioImages/ccs.jpg", 
               information: "WordPress, MailChimp, Adobe Photoshop/Illustrator",
               details: "- Re-designed website, setting up a new self-hosted WordPress site
               - Updated website graphics and content to keep site current
               - Built & distributed weekly email newsletter, aimed at communicating the church’s mission to new and existing audiences",
               url: "http://christchurchsuwanee.org/",
               data_type: "catDesign catWP",
               data_id: "id-5")

Project.create(name: "New City Church",
               category: "wordpress",
               image_file: "/assets/portfolioImages/newcity.jpg", 
               information: "WordPress, Adobe Photoshop/Illustrator",
               details: "Designed website for new church launch, communicating the church’s vision and values to new and existing audiences",
               url: "http://www.newcitychurchatl.org/",
               data_type: "catDesign catWP",
               data_id: "id-6")

Project.create(name: "Ghent CareGivers",
               category: "wordpress, logo design",
               image_file: "/assets/portfolioImages/ghent.jpg", 
               information: "WordPress, Adobe Photoshop/Illustrator",
               details: "Designed logo for newly formed business and built WordPress website showcasing their services with ability to accept online job applications",
               url: "http://www.ghentcaregivers.com/",
               data_type: "catDesign catWP catBrand",
               data_id: "id-7")

Project.create(name: "S&K Event Design & Rentals",
               category: "wordpress, branding/logo design",
               image_file: "/assets/portfolioImages/skevents.jpg", 
               information: "WordPress, Adobe Photoshop/Illustrator",
               details: "Created new branding including logo, business cards, and complete re-design of website to better represent the company’s style & vision",
               url: "http://www.skeventrentals.com/",
               data_type: "catDesign catWP catBrand",
               data_id: "id-8")

Project.create(name: "The Intentional Life",
               category: "wordpress, branding/logo design",
               image_file: "/assets/portfolioImages/intentional-life.jpg", 
               information: "WordPress, Adobe Photoshop/Illustrator",
               details: "Designed website & branding for a lifestyle blog, communicating the vision and values to new and existing audiences",
               url: "http://karenisbell.com/",
               data_type: "catDesign catWP catBrand",
               data_id: "id-9")







