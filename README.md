---
language: ruby
tags: rails, activerecord, associations, models
resources: 4
---

<img src="http://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Kaulquappen_Tadpole_3.JPG/640px-Kaulquappen_Tadpole_3.JPG">

# Pollywog Ranch

## Goal

Help Frog Rancher Darryl categorize and track all the ponds, frogs, and tadpoles on his ranch. To do this you will fill in the missing ActiveRecord associations and controller actions needed to form working relationships between the models.

## Background 

After speaking with Darryl he has informed us that he has several ponds on his ranch. Each pond has different frogs that live there. Some of those frogs have tadpole babies. The frogs all have the ability to have tadpoles at any given time and the tadpoles have the ability to evolve into frogs at any time. 
## Instructions

# Part 1 - Associations

1. Fork this repo then clone that fork down to your local machine.
2. Run `bundle install`
3. Read this text:
  * 
4. Run `rspec`
5. For the association of tadpoles belonging to a pond through frog, you'll have to [delegate](http://stackoverflow.com/a/11457714).
5. If you get stuck refer to [Rails Active Record Documentation](http://guides.rubyonrails.org/active_record_basics.html) or take a look at the included solution branch with completed code.
6. You can refer to this link as a quick reference for the Rails 4 folder structure along the way: [http://www.tutorialspoint.com/ruby-on-rails/rails-directory-structure.htm](http://www.tutorialspoint.com/ruby-on-rails/rails-directory-structure.htm)
7. Link Helpers: [http://api.rubyonrails.org/classes/ActionView/Helpers/UrlHelper.html#method-i-link_to](http://api.rubyonrails.org/classes/ActionView/Helpers/UrlHelper.html#method-i-link_to)
8. Form Helpers: [http://guides.rubyonrails.org/form_helpers.html](http://guides.rubyonrails.org/form_helpers.html)


When your finished and all the specs are passing, push your code up to your remote and submit a pull request. Check back later on [Progress](progress.flatironschoo.com) to see if your code passes.

## Resources
* [Stack Overflow](http://stackoverflow.com/) - [Delegation](http://stackoverflow.com/a/11457714)
* [Pivotal Labs](http://pivotallabs.com/) - [Delgation](http://pivotallabs.com/rails-delegates-are-even-more-useful-than-i-knew/)
* [Tutorials Point: Ruby on Rails](http://www.tutorialspoint.com/ruby-on-rails/) - [Ruby on Rails Directory Structure](http://www.tutorialspoint.com/ruby-on-rails/rails-directory-structure.htm)
* [Ruby on Rails Guides](http://guides.rubyonrails.org/) - [Form Helpers](http://guides.rubyonrails.org/form_helpers.html)
* [Ruby on Rails Docs](http://api.rubyonrails.org/) - [Url Helper - Link To](http://api.rubyonrails.org/classes/ActionView/Helpers/UrlHelper.html#method-i-link_to)