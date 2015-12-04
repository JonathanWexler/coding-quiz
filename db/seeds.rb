# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Question.create({
    text: "If 'x = 34', What does the following print: console.log('I want ' + x + 'apples' )",
    answer: "I want 34 apples",
    difficulty: 0,
    topic: 0
    })

Question.create({
    text: "What key word goes before every variable declaration in JavaScript?",
    answer: "var",
    difficulty: 0,
    topic: 0
    })

Question.create({
    text: "True or False: JS Arrays can hold mixed types: [3, 'hello', ['elephant', 4.56]]",
    answer: "True",
    difficulty: 1,
    topic: 0
    })

Question.create({
    text: "Name three JavaScript frameworks",
    answer: "Angular, Meteor, Ember, Backbone, Dojo, jQuery, React ",
    difficulty: 1,
    topic: 0
    })

Question.create({
    text: "Whiteboard: create a jQuery function that sends an alert when '.custom-class' is clicked",
    answer: "$('.custom-class').click(function(){
        alert('click message');
        });",
difficulty: 2,
topic: 0
})

Question.create({
    text: "Provide a sample for loop in JS (syntax must be correct)",
    answer: "for(vari=0;i&#60;list.length();i++){})",
difficulty: 2,
topic: 0
})


# HTML

Question.create({
    text: "What does DOM stand for?",
    answer: "Document Object Model",
    difficulty: 0,
    topic: 1
    })

Question.create({
    text: "Every line of HTML requires opening and closing what?",
    answer: "tags",
    difficulty: 0,
    topic: 1
    })

Question.create({
    text: "True or False: The &#60;header&#62; tag is equivalent to the &#60;head&#62; tag.",
    answer: "False. The header tag is for displaying information at the top of your page.",
    difficulty: 1,
    topic: 1
    })

Question.create({
    text: "What is the HTTP status code for 'Page not found'?",
    answer: "404",
    difficulty: 1,
    topic: 1
    })

Question.create({
    text: "Name three ways in which SASS is different from CSS",
    answer: "It compiles to CSS, uses mixins, variables, partials, nested styles, extending and inheriting from other styles",
    difficulty: 2,
    topic: 1
    })

Question.create({
    text: "What roles do 'action' and 'method' serve in a form tag?",
    answer: "Action specifies what action(method) that information is going to, and Method defines the HTTP method being used (POST, PUT, PATCH)",
    difficulty: 2,
    topic: 1
    })

# Ruby
Question.create({
    text: "What do the letters in Ruby stand for?",
    answer: "Nothing",
    difficulty: 0,
    topic: 2
    })

Question.create({
    text: "Name four Ruby data types",
    answer: "Float, Integer, String, Symbol, Boolean, Array, Hash. Bonus: Fixnum, TrueClass, FalseClass ",
    difficulty: 0,
    topic: 2
    })

Question.create({
    text: "What language was Ruby written in?",
    answer: "C",
    difficulty: 1,
    topic: 2
    })

Question.create({
    text: "How is a module different from a class",
    answer: "You can't instantiate a module. A class can use methods in a module.",
    difficulty: 1,
    topic: 2
    })

Question.create({
    text: "What is the output of puts deff defff deffff, if deffff='doff', and def defff dofff return dofff end, and def deff ugh puts ugh + ' this is annoying' end ?"  ,
    answer: "doff this is annoying",
    difficulty: 2,
    topic: 2
    })

Question.create({
    text: "When one class uses another class' attributes and methods, that is called what?",
    answer: "Inheritance (or one class extending another).",
    difficulty: 2,
    topic: 2
    })


# Functions

Question.create({
    text: "What three pieces are needed to define a function in Ruby?",
    answer: "'def', a name, and 'end'",
    difficulty: 0,
    topic: 3
    })
Question.create({
    text: "How is an class method defined differently than an instance method?",
    answer: "'self' is used for class methods",
    difficulty: 0,
    topic: 3
    })
Question.create({
    text: "Name the three types of loops we learned about.",
    answer: "for, while, each",
    difficulty: 1,
    topic: 3
    })
Question.create({
    text: "What does 'attr_accessor' do?",
    answer: "It creates getter and setter methods for specified class attributes.",
    difficulty: 1,
    topic: 3
    })

Question.create({
    text: "True of False: A correctly defined class with no additional code has no inherent methods.",
    answer: "False. Every class inherits from Object, and gets the 'initialize' method.",
    difficulty: 2,
    topic: 3
    })

Question.create({
    text: "How is recursion different from an iterative function?",
    answer: "A recursive fuction continues to call itself until some value is reached. An iterative approach uses loops within one call to that function.",
    difficulty: 2,
    topic: 3
    })

# Rails
Question.create({
    text: "True or False: Rails is a Ruby framework.",
    answer: "True",
    difficulty: 0,
    topic: 4
    })

Question.create({
    text: "What does MVC stand for?",
    answer: "Model, View, and Controller",
    difficulty: 0,
    topic: 4
    })


Question.create({
    text: "A form in new.html.erb should automatically post to what action?",
    answer: "Create",
    difficulty: 1,
    topic: 4
    })


Question.create({
    text: "Name four ActiveRecord methods",
    answer: "find, all, new, create, where, first, last, ...",
    difficulty: 1,
    topic: 4
    })

Question.create({
    text: "What are strong parameters?",
    answer: "They protect the attributes of an object during mass assignment.",
    difficulty: 2,
    topic: 4
    })


Question.create({
    text: "Write out all of the routes and paths created when you use resources :users.",
    answer: "users_path(GET, POST), new_user_path(GET), edit_user_path(GET), user_path(GET, PATCH, PUT, DELETE)",
    difficulty: 2,
    topic: 4
    })

# Whiteboard

Question.create({
    text: "Draw a smiley face on the whiteboard. Sign your name.",
    answer: ":)",
    difficulty: 0,
    topic: 5
    })

Question.create({
    text: "Whiteboard: Create a ruby class for 'executive accounts' that inherits from the Account class.",
    answer: "class ExecutiveAccount < Account end",
    difficulty: 0,
    topic: 5
    })

Question.create({
    text: "Whiteboard: Write a for loop from 0 to 10, and print out only even numbers.",
    answer: "for i in 0..10 puts i if i%2 == 0 end",
    difficulty: 1,
    topic: 5
    })

Question.create({
    text: "Whiteboard: Write a sample home controller with CRUD actions.",
    answer: "class HomeController < ApplicationController [index, new, create, show, edit, update, delete, destroy] end",
    difficulty: 1,
    topic: 5
    })

Question.create({
    text: "Whiteboard: Write a recursive function that takes an integer argument, and stops when that integer reaches 0.",
    answer: "def recursion(x) if x>0 recursion(x-=1) end  end",
    difficulty: 2,
    topic: 5
    })

Question.create({
    text: "Whiteboard: Write a class called Animal that has two readable and writable attributes, two read-only attributes, and one method that prints a message.",
    answer: "class Animal  attr_accessor :name, age  attr_reader :type, :age def speak puts 'hello' end end",
    difficulty: 2,
    topic: 5
    })
