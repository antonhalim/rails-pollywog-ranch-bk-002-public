---
language: ruby
tags: rails, activerecord, associations, models
resources: 4
---

![tadpoles and frogs](/app/assets/images/intro-image.jpeg)

# Pollywog Ranch

## Goal

Help Frog Rancher Darryl categorize and track all the ponds, frogs, and tadpoles on his ranch. To do this you will create models and fill in the missing ActiveRecord associations.

## Background 

After speaking with Darryl he has informed us that he has several ponds on his ranch. Each pond has different frogs that live there. Some of those frogs have tadpole babies. The frogs all have the ability to have tadpoles at any given time and the tadpoles have the ability to metamorphosize into frogs at any time. 

## Instructions

#### Models and Associations
* Run `rspec` to see what course to take. Keep in mind that for the association of tadpoles belonging to a pond through frog, you'll have to [delegate](http://stackoverflow.com/a/11457714).
* If you get stuck refer to [Rails Active Record Documentation](http://guides.rubyonrails.org/active_record_basics.html) or take a look at the included solution branch with completed code.
* You can refer to this link as a quick reference for the Rails 4 folder structure along the way: [http://www.tutorialspoint.com/ruby-on-rails/rails-directory-structure.htm](http://www.tutorialspoint.com/ruby-on-rails/rails-directory-structure.htm)
* When your finished and all the specs are passing, go ahead and run the following commands from your terminal:
  * rake db:migrate
  * rake db:seed
  * rails s
* Then hit up the app [here](http://localhost:3000/).
* Think about how you would get a tadpole to evolve. Click on any tadpole and make it evolve. Did the app go about evolving tadpoles in the same way you would? For more details about evolving to a frog, 

Check out a tadpole and get it to evolve.

## Resources
* [Stack Overflow](http://stackoverflow.com/) - [Delegation](http://stackoverflow.com/a/11457714)
* [Pivotal Labs](http://pivotallabs.com/) - [Delgation](http://pivotallabs.com/rails-delegates-are-even-more-useful-than-i-knew/)
* [Tutorials Point: Ruby on Rails](http://www.tutorialspoint.com/ruby-on-rails/) - [Ruby on Rails Directory Structure](http://www.tutorialspoint.com/ruby-on-rails/rails-directory-structure.htm)
* [Ruby on Rails Guides](http://guides.rubyonrails.org/) - [Form Helpers](http://guides.rubyonrails.org/form_helpers.html)
* [Ruby on Rails Docs](http://api.rubyonrails.org/) - [Url Helper - Link To](http://api.rubyonrails.org/classes/ActionView/Helpers/UrlHelper.html#method-i-link_to)