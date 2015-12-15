# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Question.create({
#     text: "If 'x = 34', What does the following print: console.log('I want ' + x + 'apples' )",
#     answer: "I want 34 apples",
#     difficulty: 0,
#     topic: 0
#     })

# Question.create({
#     text: "What key word goes before every variable declaration in JavaScript?",
#     answer: "var",
#     difficulty: 0,
#     topic: 0
#     })

# Question.create({
#     text: "True or False: JS Arrays can hold mixed types: [3, 'hello', ['elephant', 4.56]]",
#     answer: "True",
#     difficulty: 1,
#     topic: 0
#     })

# Question.create({
#     text: "Name three JavaScript frameworks",
#     answer: "Angular, Meteor, Ember, Backbone, Dojo, jQuery, React ",
#     difficulty: 1,
#     topic: 0
#     })

# Question.create({
#     text: "Whiteboard: create a jQuery function that sends an alert when '.custom-class' is clicked",
#     answer: "$('.custom-class').click(function(){
#         alert('click message');
#         });",
# difficulty: 2,
# topic: 0
# })

# Question.create({
#     text: "Provide a sample for loop in JS (syntax must be correct)",
#     answer: "for(vari=0;i&#60;list.length();i++){})",
# difficulty: 2,
# topic: 0
# })


# # HTML

# Question.create({
#     text: "What does DOM stand for?",
#     answer: "Document Object Model",
#     difficulty: 0,
#     topic: 1
#     })

# Question.create({
#     text: "Every line of HTML requires opening and closing what?",
#     answer: "tags",
#     difficulty: 0,
#     topic: 1
#     })

# Question.create({
#     text: "True or False: The &#60;header&#62; tag is equivalent to the &#60;head&#62; tag.",
#     answer: "False. The header tag is for displaying information at the top of your page.",
#     difficulty: 1,
#     topic: 1
#     })

# Question.create({
#     text: "What is the HTTP status code for 'Page not found'?",
#     answer: "404",
#     difficulty: 1,
#     topic: 1
#     })

# Question.create({
#     text: "Name three ways in which SASS is different from CSS",
#     answer: "It compiles to CSS, uses mixins, variables, partials, nested styles, extending and inheriting from other styles",
#     difficulty: 2,
#     topic: 1
#     })

# Question.create({
#     text: "What roles do 'action' and 'method' serve in a form tag?",
#     answer: "Action specifies what action(method) that information is going to, and Method defines the HTTP method being used (POST, PUT, PATCH)",
#     difficulty: 2,
#     topic: 1
#     })

# # Ruby
# Question.create({
#     text: "What do the letters in Ruby stand for?",
#     answer: "Nothing",
#     difficulty: 0,
#     topic: 2
#     })

# Question.create({
#     text: "Name four Ruby data types",
#     answer: "Float, Integer, String, Symbol, Boolean, Array, Hash. Bonus: Fixnum, TrueClass, FalseClass ",
#     difficulty: 0,
#     topic: 2
#     })

# Question.create({
#     text: "What language was Ruby written in?",
#     answer: "C",
#     difficulty: 1,
#     topic: 2
#     })

# Question.create({
#     text: "How is a module different from a class",
#     answer: "You can't instantiate a module. A class can use methods in a module.",
#     difficulty: 1,
#     topic: 2
#     })

# Question.create({
#     text: "What is the output of puts deff defff deffff, if deffff='doff', and def defff dofff return dofff end, and def deff ugh puts ugh + ' this is annoying' end ?"  ,
#     answer: "doff this is annoying",
#     difficulty: 2,
#     topic: 2
#     })

# Question.create({
#     text: "When one class uses another class' attributes and methods, that is called what?",
#     answer: "Inheritance (or one class extending another).",
#     difficulty: 2,
#     topic: 2
#     })


# # Functions

# Question.create({
#     text: "What three pieces are needed to define a function in Ruby?",
#     answer: "'def', a name, and 'end'",
#     difficulty: 0,
#     topic: 3
#     })
# Question.create({
#     text: "How is an class method defined differently than an instance method?",
#     answer: "'self' is used for class methods",
#     difficulty: 0,
#     topic: 3
#     })
# Question.create({
#     text: "Name the three types of loops we learned about.",
#     answer: "for, while, each",
#     difficulty: 1,
#     topic: 3
#     })
# Question.create({
#     text: "What does 'attr_accessor' do?",
#     answer: "It creates getter and setter methods for specified class attributes.",
#     difficulty: 1,
#     topic: 3
#     })

# Question.create({
#     text: "True of False: A correctly defined class with no additional code has no inherent methods.",
#     answer: "False. Every class inherits from Object, and gets the 'initialize' method.",
#     difficulty: 2,
#     topic: 3
#     })

# Question.create({
#     text: "How is recursion different from an iterative function?",
#     answer: "A recursive fuction continues to call itself until some value is reached. An iterative approach uses loops within one call to that function.",
#     difficulty: 2,
#     topic: 3
#     })

# # Rails
# Question.create({
#     text: "True or False: Rails is a Ruby framework.",
#     answer: "True",
#     difficulty: 0,
#     topic: 4
#     })

# Question.create({
#     text: "What does MVC stand for?",
#     answer: "Model, View, and Controller",
#     difficulty: 0,
#     topic: 4
#     })


# Question.create({
#     text: "A form in new.html.erb should automatically post to what action?",
#     answer: "Create",
#     difficulty: 1,
#     topic: 4
#     })


# Question.create({
#     text: "Name four ActiveRecord methods",
#     answer: "find, all, new, create, where, first, last, ...",
#     difficulty: 1,
#     topic: 4
#     })

# Question.create({
#     text: "What are strong parameters?",
#     answer: "They protect the attributes of an object during mass assignment.",
#     difficulty: 2,
#     topic: 4
#     })


# Question.create({
#     text: "Write out all of the routes and paths created when you use resources :users.",
#     answer: "users_path(GET, POST), new_user_path(GET), edit_user_path(GET), user_path(GET, PATCH, PUT, DELETE)",
#     difficulty: 2,
#     topic: 4
#     })

# # Whiteboard

# Question.create({
#     text: "Draw a smiley face on the whiteboard. Sign your name.",
#     answer: ":)",
#     difficulty: 0,
#     topic: 5
#     })

# Question.create({
#     text: "Whiteboard: Create a ruby class for 'executive accounts' that inherits from the Account class.",
#     answer: "class ExecutiveAccount < Account end",
#     difficulty: 0,
#     topic: 5
#     })

# Question.create({
#     text: "Whiteboard: Write a for loop from 0 to 10, and print out only even numbers.",
#     answer: "for i in 0..10 puts i if i%2 == 0 end",
#     difficulty: 1,
#     topic: 5
#     })

# Question.create({
#     text: "Whiteboard: Write a sample home controller with CRUD actions.",
#     answer: "class HomeController < ApplicationController [index, new, create, show, edit, update, delete, destroy] end",
#     difficulty: 1,
#     topic: 5
#     })

# Question.create({
#     text: "Whiteboard: Write a recursive function that takes an integer argument, and stops when that integer reaches 0.",
#     answer: "def recursion(x) if x>0 recursion(x-=1) end  end",
#     difficulty: 2,
#     topic: 5
#     })

# Question.create({
#     text: "Whiteboard: Write a class called Animal that has two readable and writable attributes, two read-only attributes, and one method that prints a message.",
#     answer: "class Animal  attr_accessor :name, age  attr_reader :type, :age def speak puts 'hello' end end",
#     difficulty: 2,
#     topic: 5
#     })



# JEFF QUESTIONS


# # ------------H T M L----------------
# Question.create({
#     text: "Every line of HTML requires opening and closing what?",
#     answer: "tags",
#     difficulty: 0,
#     topic: 0
#     }) 

# Question.create({
#     text: "What does DOM stand for?",
#     answer: "Document Object Model.",
#     difficulty: 0,
#     topic: 0
#     }) 



# Question.create({
#     text: "True or False: The &#60;header&#62; tag is equivalent to the &#60;head&#62; tag.",
#     answer: "False. The header tag is for displaying information at the top of your page.",
#     difficulty: 1,
#     topic: 0
#     }) 

# Question.create({
#     text: "Name the semantically preferred tags that replace &#60;b&#62; and &#60;i&#62;?",
#     answer: "&#60;strong&#62; and &#60;em&#62;",
#     difficulty: 1,
#     topic: 0
#     }) 



# Question.create({
#     text: "Name three common inline elements, not including the tags that make text bold or italic.",
#     answer: "Span element, anchor element, image element.",
#     difficulty: 2,
#     topic: 0
#     }) 

# Question.create({
#     text: "What styles does an &#60;h1&#62; tag have built in?",
#     answer: "Top and bottom margin, font size, and font-weight: bold.",
#     difficulty: 2,
#     topic: 0
#     }) 



# # ------------C S S----------------

# Question.create({
#     text: "The # symbol specifies that the selector is...",
#     answer: "id",
#     difficulty: 0,
#     topic: 1
#     }) 

# Question.create({
#     text: "What property is used to change the color of the text in an element?",
#     answer: "color",
#     difficulty: 0,
#     topic: 1
#     }) 


# Question.create({
#     text: "In the following snippet code, what value is given for the left margin- margin: 5px 10px 3px 8px;",
#     answer: "8px",
#     difficulty: 1,
#     topic: 1
#     }) 

# Question.create({
#     text: "What is the correct CSS syntax to change the font name?",
#     answer: "font-family",
#     difficulty: 1,
#     topic: 1
#     }) 



# Question.create({
#     text: "What characters do you use to add a comment in a CSS file??",
#     answer: "/*like this*/",
#     difficulty: 2,
#     topic: 1
#     }) 

# Question.create({
#     text: "Which snippet of CSS is commonly used to center a website horizontally?",
#     answer: "margin: 0 auto;",
#     difficulty: 2,
#     topic: 1
#     }) 



















# # ------------Terminal----------------

# Question.create({
#     text: "What is the command to see a list of the files in the current directory?",
#     answer: "ls",
#     difficulty: 0,
#     topic: 2
#     }) 

# Question.create({
#     text: "What is the command to move in to a directory?",
#     answer: "cd directoryname",
#     difficulty: 0,
#     topic: 2
#     }) 



# Question.create({
#     text: "What is the command to move up one folder?",
#     answer: "cd ..",
#     difficulty: 1,
#     topic: 2
#     }) 

# Question.create({
#     text: "What is the command to create a file?",
#     answer: "touch filename",
#     difficulty: 1,
#     topic: 2
#     }) 



# Question.create({
#     text: "What is the command to rename a file?",
#     answer: "mv oldname newname",
#     difficulty: 2,
#     topic: 2
#     }) 

# Question.create({
#     text: "What is the command to create a directory called 'My Favorites'?",
#     answer: "mkdir My\\ Favorites",
#     difficulty: 2,
#     topic: 2
#     }) 



















# # ------------Git / Github----------------

# Question.create({
#     text: "What does the m stand for in git commit -m ?",
#     answer: "message",
#     difficulty: 0,
#     topic: 3
#     }) 

# Question.create({
#     text: "How do you check how many files you've changed since the last commit?",
#     answer: "git status",
#     difficulty: 0,
#     topic: 3
#     }) 



# Question.create({
#     text: "What is the command to look at a list of the commits you've made?",
#     answer: "git log",
#     difficulty: 1,
#     topic: 3
#     }) 

# Question.create({
#     text: "How do you stage every file since your last commit?",
#     answer: "git add -A",
#     difficulty: 1,
#     topic: 3
#     }) 



# Question.create({
#     text: "True or False: It is required that you name your git remote 'origin'.",
#     answer: "False, but it is a conventional.",
#     difficulty: 2,
#     topic: 3
#     }) 

# Question.create({
#     text: "When you run 'git remote add' which do you include first: the local name for the remote repo or the remote repo's url?",
#     answer: "The remote name!",
#     difficulty: 2,
#     topic: 3
#     }) 



















# # ------------V I M----------------

# Question.create({
#     text: "How do you open a file in vim?",
#     answer: "vim filename",
#     difficulty: 0,
#     topic: 4
#     }) 

# Question.create({
#     text: "How do you save your file and exit vim?",
#     answer: ":wq",
#     difficulty: 0,
#     topic: 4
#     }) 



# Question.create({
#     text: "How do you remove a single letter in vim?",
#     answer: "Put your cursor over the letter and hit x",
#     difficulty: 1,
#     topic: 4
#     }) 

# Question.create({
#     text: "How do you delete an entire line in vim?",
#     answer: "dd",
#     difficulty: 1,
#     topic: 4
#     }) 



# Question.create({
#     text: "How do you force vim to close without saving your progress?",
#     answer: ":q!",
#     difficulty: 2,
#     topic: 4
#     }) 

# Question.create({
#     text: "If I put my cursor over the s in the word 'nest' and hit rx what word does it change to?",
#     answer: "next",
#     difficulty: 2,
#     topic: 4
#     }) 



















# # ------------White Board----------------

# Question.create({
#     text: "Draw a smiley face on the whiteboard. Sign your name.",
#     answer: ":)",
#     difficulty: 0,
#     topic: 5
#     }) 



# Question.create({
#     text: "Write out the git command to make your github repository up to date with your latest commit.",
#     answer: "git push origin master",
#     difficulty: 0,
#     topic: 5
#     }) 

# Question.create({
#     text: "Write out on the board the fundamental steps for creating and contributing new content to git.",
#     answer: "git init, git add -A, git commit -m 'message', git add remote origin git git@github.com:&#60;repo&#60;, git push origin master",
#     difficulty: 1,
#     topic: 5
#     }) 



# Question.create({
#     text: "Write out the CSS code to make the text in a div red, bold, Helvetica, and centered",
#     answer: "div {color:red; font-weight:bold; font-family:'Helvetica',sans-serif; text-align:center;}",
#     difficulty: 1,
#     topic: 5
#     }) 

# Question.create({
#     text: "Write out the skeleton structure for a basic HTML5 page",
#     answer: "DOCTYPE, html, head, title, body, header tags",
#     difficulty: 2,
#     topic: 5
#     }) 

# Question.create({
#     text: "Write out how to add a 15 pixel left margin on a div without using margin-left.",
#     answer: "margin: 0 15px 0 0;",
#     difficulty: 2,
#     topic: 5
#     }) 


# WEEK 2


# ------------ JavaScript ----------------

Question.create({
    text: "True or False: To put JavaScript in your html you use the &#60;javascript&#62; element.",
    answer: "False",
    difficulty: 0,
    topic: 0
    }) 

Question.create({
    text: "What is the correct syntax for referring to an external script called 'xxx.js'?",
    answer: "&#60;script src='xxx.js'&#62;",
    difficulty: 0,
    topic: 0
    }) 


Question.create({
    text: "True or False: An external JavaScript file must contain the &#60;script&#62; tag.",
    answer: "False",
    difficulty: 1,
    topic: 0
    }) 

Question.create({
    text: "How do you call a function named 'myFunction'?",
    answer: "myFunction()",
    difficulty: 1,
    topic: 0
    }) 



Question.create({
    text: "What is the vanilla JavaScript for retrieving the text in an element with the ID 'demo'",
    answer: "document.getElementById('demo')",
    difficulty: 2,
    topic: 0
    }) 

Question.create({
    text: "How to write an IF statement for executing some code if 'i' is NOT equal to 5?",
    answer: "if (i != 5)",
    difficulty: 2,
    topic: 0
    }) 




















# ------------ jQuery ----------------
Question.create({
    text: "Is jQuery a JSON library or a JavaScript library",
    answer: "A JavaScript library.",
    difficulty: 0,
    topic: 1
    }) 

Question.create({
    text: "True or False: jQuery uses CSS selectors to select elements.",
    answer: "True",
    difficulty: 0,
    topic: 1
    }) 



Question.create({
    text: "Look at the following selector: $('div'). What does it select?",
    answer: "All divs elements.",
    difficulty: 1,
    topic: 1
    }) 

Question.create({
    text: "True or False: There is no prep needed to use jQuery, it is included in most browsers.",
    answer: "False",
    difficulty: 1,
    topic: 1
    }) 



Question.create({
    text: "Look at the following selector: $('div p'). What does it select",
    answer: "All p elements that are inside a div element",
    difficulty: 2,
    topic: 1
    }) 

Question.create({
    text: "With jQuery, look at the following selector: $('div.top'). What does it select?",
    answer: "All div elements with the class of top.",
    difficulty: 2,
    topic: 1
    }) 



















# ------------ JavaScript Data Types ----------------

Question.create({
    text: "How do you declare a JavaScript variable?",
    answer: "var carName",
    difficulty: 0,
    topic: 2
    }) 

Question.create({
    text: "What JavaScript data type contains a key value pair?",
    answer: "Object",
    difficulty: 0,
    topic: 2
    }) 



Question.create({
    text: "In the following array: \n var kids = ['Sally', 'Jimmy', 'Fanny', 'Archibald'] \n what would kids[2] return?",
    answer: "Fanny",
    difficulty: 1,
    topic: 2
    }) 

Question.create({
    text: "True or False: An array inside an array is called an object.",
    answer: "False",
    difficulty: 1,
    topic: 2
    }) 



Question.create({
    text: "var myAge = '31'; what data type is stored in myAge?",
    answer: "a string",
    difficulty: 2,
    topic: 2
    }) 

Question.create({
    text: "Using dot notation, return the string 'Telecaster' from the following object: \n var guitar = {brand:'Fender', model:'Telecaster', color:'Tobacco Burst'} ",
    answer: "guitar.model",
    difficulty: 2,
    topic: 2
    }) 



















# ------------ While Loops ----------------

Question.create({
    text: "True or False: A while loop only functions based on a condition",
    answer: "True",
    difficulty: 0,
    topic: 3
    }) 

Question.create({
    text: "What happens when a for loop and while loop have a baby?",
    answer: "A fhorle loop.",
    difficulty: 0,
    topic: 3
    }) 


Question.create({
    text: "What will the following code output? \nvar i = 0; \nwhile(i < 3) { \n println(i); \n i++; \n}",
    answer: "0\n1\n2",
    difficulty: 1,
    topic: 3
    }) 

Question.create({
    text: "What will the following code output? \nvar i = 0; \nwhile(i < 0) { \n println('hi'); \n}",
    answer: "It won't output anything.",
    difficulty: 1,
    topic: 3
    }) 

Question.create({
    text: "What will the following code output? \nvar i = 3; \nwhile(i < 6) { \n println(i); \n i += 1; \n}",
    answer: "3\n4\n5",
    difficulty: 2,
    topic: 3
    }) 

Question.create({
    text: "What will the following code output? \nvar i = 0; \nwhile(i < 3) { \n println('hi'); \n i++; \n}",
    answer: "hi\nhi\nhi",
    difficulty: 2,
    topic: 3
    }) 



















# ------------ CSS Position ----------------

Question.create({
    text: "Name 4 values for the Position property.",
    answer: "",
    difficulty: 0,
    topic: 4
    }) 

Question.create({
    text: "True or False: Top:10px  will do nothing to an element with position:static.",
    answer: "True",
    difficulty: 0,
    topic: 4
    }) 



Question.create({
    text: "In CSS, what is the default value of the position property?",
    answer: "static",
    difficulty: 1,
    topic: 4
    }) 

Question.create({
    text: "True or Flase: Z-index will not work on elements with  position: relative.",
    answer: "False, it will not work on elements with position: static; \n which is the default position.",
    difficulty: 1,
    topic: 4
    }) 



Question.create({
    text: "True or False: Position:relative positions the element relative to the container it is in.",
    answer: "False",
    difficulty: 2,
    topic: 4
    }) 

Question.create({
    text: "True or False: Position:absolute takes the element out of the container it is in and positions it relative to the browser window.",
    answer: "False",
    difficulty: 2,
    topic: 4
    }) 



















# ------------ White Board----------------

Question.create({
    text: "Write out a 'best code ever' as a JavaScript comment",
    answer: "//best code ever",
    difficulty: 0,
    topic: 5
    }) 

Question.create({
    text: "Write the symbol that jQuery use as a shortcut for jQuery?",
    answer: "$",
    difficulty: 0,
    topic: 5
    }) 



Question.create({
    text: "Write out a colors variable that contains an array of red, green, and blue.",
    answer: "var colors = ['red', 'green', 'blue']",
    difficulty: 1,
    topic: 5
    }) 

Question.create({
    text: "Which jQuery function is used to prevent code from running before the document is finished loading?",
    answer: "$(document).ready()",
    difficulty: 1,
    topic: 5
    }) 



Question.create({
    text: "Write out student variable that contains an object with firstName John and a lastName Doe.",
    answer: "var student = {firstName:'John', lastName:'Doe'}",
    difficulty: 2,
    topic: 5
    }) 

Question.create({
    text: "Write out runnable code for changing the font color of the element with id 'help' when element with id 'issue' is clicked",
    answer: "$('#issue').click(function(){\n
        $('help').css('color', 'blue');\n
            });",    
    difficulty: 2,
    topic: 5
    }) 



