# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#




# ------------ Google Me ----------------
Question.create({
    text: "What is a framework?",
    answer: "Jeff Bowne",
    difficulty: 0,
    topic: 0
    }) 

Question.create({
    text: "Up to how many models can a rails app have?",
    answer: " virtually infinitely many ",
    difficulty: 0,
    topic: 0
    }) 



Question.create({
    text: "From what other library does a rails model inherit methods?",
    answer: "ActiveRecord::Base",
    difficulty: 1,
    topic: 0
    }) 

Question.create({
    text: "If Wobbles have many Bobbles, and Bobbles have many Wobbles, what do you need to connect them?",
    answer: "a 'wobble_bobbles' join table that belongs_to :wobble, and :bobble",
    difficulty: 1,
    topic: 0
    }) 



Question.create({
    text: "How do you associate a Game to an Athlete that has many Games in a controller?",
    answer: "@athlete.games.push(@game)",
    difficulty: 2,
    topic: 0
    }) 

Question.create({
    text: "True of False: you can create a Rails app without using terminal at all.",
    answer: "True. A rails app is a directory of files. If you know what goes in those files and how to connect them, its only a matter of typing out code.",
    difficulty: 2,
    topic: 0
    }) 



# ------------ Gems ----------------

Question.create({
    text: "What is the file extension for a rails view?",
    answer: "'.html.erb'",
    difficulty: 0,
    topic: 1
    }) 

Question.create({
    text: "If I want to use @users in my inde.html.erb view, what else do I need to make sure of? ",
    answer: "@users is defined in the index action",
    difficulty: 0,
    topic: 1
    }) 


Question.create({
    text: "how do you generate a controller with view files from terminal?",
    answer: "rails generate controller home index new show",
    difficulty: 1,
    topic: 1
    }) 

Question.create({
    text: "What happens if I have <%= end %> in my view?",
    answer: "The app will crash",
    difficulty: 1,
    topic: 1
    }) 



Question.create({
    text: "Name the actions that typically do NOT have views.",
    answer: "create, update, destroy",
    difficulty: 2,
    topic: 1
    }) 

Question.create({
    text: "If you create a custom 'jeff' action and 'jeff.html.erb' view, what else must you configure before that page will load?",
    answer: "In routes.rb you need to specify the route: get 'home/jeff' => 'home#jeff'",
    difficulty: 2,
    topic: 1
    }) 




# ------------ Controllers ----------------

Question.create({
    text: "What do you call a controller with a channel action that displays your favorite shows?",
    answer: "'remote controller'",
    difficulty: 0,
    topic: 2
    }) 

Question.create({
    text: "If I have a ",
    answer: "ruby main.rb <br> (or whatever you named your routes folder)",
    difficulty: 0,
    topic: 2
    }) 



Question.create({
    text: "What would be the corresponding controller names for models called Apple, Octopus, Ox, and Child?",
    answer: "ApplesController, OctopusesController, OxenController, ChildrenController",
    difficulty: 1,
    topic: 2
    }) 

Question.create({
    text: "True or False: Your Controller action will default to look for a view of the same name?",
    answer: "True",
    difficulty: 1,
    topic: 2
    }) 



Question.create({
    text: "Where should you ideally put your current_user method?",
    answer: "Anywhere you need to access the user logged in (ApplicationController)",
    difficulty: 2,
    topic: 2
    }) 

Question.create({
    text: "Explain what strong parameters offer and how to implement them in a controller.",
    answer: "Offers security in mass assigning an object's attributes to the database. You add a private method that returns params.require(<object>).permit(<attributes>)",
    difficulty: 2,
    topic: 2
    }) 



# ------------ JSON/AJAX ----------------

Question.create({
    text: "What data type in ruby does JSON's format most resemble?",
    answer: "hash",
    difficulty: 0,
    topic: 3
    }) 

Question.create({
    text: "What do you call the opposite of an HTTP request?",
    answer: "response",
    difficulty: 0,
    topic: 3
    }) 



Question.create({
    text: "At what point in an AJAX request should you print out results? (looking for a keyword)",
    answer: "success. Once the request is made successfully you can see the response.",
    difficulty: 1,
    topic: 3
    }) 

Question.create({
    text: "True or False: AJAX is ruby code that can make HTTP calls without refreshing the action?",
    answer: "False. It is JavaScript code that silently makes HTTP requests.",
    difficulty: 1,
    topic: 3
    }) 



Question.create({
    text: "To what data type should we parse and assign a JSON response?",
    answer: "A JavaScript Object",
    difficulty: 2,
    topic: 3
    }) 

Question.create({
    text: "Where in your rails project directory structure should you put an AJAX request?",
    answer: "<%= yield %>",
    difficulty: 2,
    topic: 3
    }) 





# ------------ Helpa's ----------------

Question.create({
    text: "What is a view helper?",
    answer: "It is a method that can be accessed within a view",
    difficulty: 0,
    topic: 4
    }) 

Question.create({
    text: "Why shouldn't I helper?",
    answer: "because I barely even know her",
    difficulty: 0,
    topic: 4
    }) 

Question.create({
    text: "Name 5 different helpers",
    answer: "submit, text_field, label, image_tag, content_tag...",
    difficulty: 1,
    topic: 4
    }) 



Question.create({
    text: "True or False: A view helper method goes in the view's corresponding '_helper.rb' file inside of the 'config' folder?",
    answer: "False. Helpers do not live in the config folder.",
    difficulty: 1,
    topic: 4
    }) 


Question.create({
    text: "What does this view helper do? <br> def jeffify(stuff) <br> stuff.to_s + ' because Jeff owns you!'  <br> end",
    answer: "It accepts an argument, converts it to a string and appends ' because Jeff owns you!'",
    difficulty: 2,
    topic: 4
    }) 

Question.create({
    text: "How is submit_tag different from submit as two different helpers?",
    answer: "submit_tag is usually used with a form_tag, while the normal submit helper would be for a form_for a model.",
    difficulty: 2,
    topic: 4
    }) 




# ------------ White Board ----------------

Question.create({
    text: "Draw a Wobble playing 'Wobble Adventures'.",
    answer: ":)",
    difficulty: 0,
    topic: 5
    }) 

Question.create({
    text: "What does ORM stand for? Write Pseudocode for the ActiveRecord 'find' method",
    answer: "Object-Relational Mapping.",
    difficulty: 0,
    topic: 5
    }) 



Question.create({
    text: "rap 'I said a hip hop, Hippie to the hippie, The hip, hip a hop, and you don't stop, a rock it', returns 'Hippie to the hippie'. What does the method 'rap' look like?",
    answer: "def rap (stuff) <br> stuff.split(',')[1] <br> end ",
    difficulty: 1,
    topic: 5
    }) 

Question.create({
    text: "Write out a HomeController with the 4 CRUD data processing actions and a custom action",
    answer: "class HomeController < ApplicationController <br>  def create <br> end<br> def show <br> end <br> def update <br>  end <br> def destroy <br> end <br> def jon <br>  end",
    difficulty: 1,
    topic: 5
    }) 


Question.create({
    text: "Draw out the basic 'app folder' directory structure of a rails app (from what we've learned so far)",
    answer: "assets, controllers, helpers, mailers, models, views",
    difficulty: 2,
    topic: 5
    }) 

Question.create({
    text: "Write out code necessary to associate two models, Actor and Magazine, where actors can be in many magazines and magazines can show many actors.",
    answer: "Actor has_many :actor_magazines and :magazines, through: :actor_magazines <br> Magazine has_many :actor_magazines, and :actors, through: :actor_magazines <br> ActorMagazine belongs_to :actor and :magazine",
    difficulty: 2,
    topic: 5
    }) 

