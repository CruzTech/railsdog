railsdog
========

KickStarting CruzTech

A web app using the Rails web application framework. 

Task Board - https://trello.com/cruztech

Getting Started
==================
1. Clone the repo `git clone https://github.com/CruzTech/railsdog.git`.
2. `cd` into the project directory `cd railsdog`.
3. Run `bundle install`.
4. Run `rails server` or 'rails s' in terminal to launch web server.
5. Navigate to localhost (should be localhost:3000/welcome) in your browser to see the app.

Design
==================
A few things to know:
+ Application uses Bootstrap and some CSS thing for most of its layout and styling.
+ The main template is application.html.erb. This has the static header and footer.
+ To add styling to override the Bootstrap-specific style, add it to the bootstrap_and_overrides.css.less stylesheet.
+ There is a blank page (views/staticpages/welcome.html.erb) so that you can see the layout. Later we can update to real content.

Important links
==================
+ Setup ruby using this link: http://misheska.com/blog/2013/12/26/set-up-a-sane-ruby-cookbook-authoring-environment-for-chef
+ http://www.railstutorial.org/book
+ tutorial for Bootstrap-Rails integration http://railsapps.github.io/twitter-bootstrap-rails.html
+ http://getbootstrap.com/components

Style Guides
==================
+ https://github.com/airbnb/ruby