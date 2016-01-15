
# ------------H T M L----------------
Question.create({
    text: "Every line of HTML requires opening and closing what?",
    answer: "tags",
    difficulty: 0,
    topic: 0
    }) 

Question.create({
    text: "What does DOM stand for?",
    answer: "Document Object Model.",
    difficulty: 0,
    topic: 0
    }) 



Question.create({
    text: "True or False: The &#60;header&#62; tag is equivalent to the &#60;head&#62; tag.",
    answer: "False. The header tag is for displaying information at the top of your page.",
    difficulty: 1,
    topic: 0
    }) 

Question.create({
    text: "Name the semantically preferred tags that replace &#60;b&#62; and &#60;i&#62;?",
    answer: "&#60;strong&#62; and &#60;em&#62;",
    difficulty: 1,
    topic: 0
    }) 



Question.create({
    text: "Name three common inline elements, not including the tags that make text bold or italic.",
    answer: "Span element, anchor element, image element.",
    difficulty: 2,
    topic: 0
    }) 

Question.create({
    text: "What styles does an &#60;h1&#62; tag have built in?",
    answer: "Top and bottom margin, font size, and font-weight: bold.",
    difficulty: 2,
    topic: 0
    }) 



# ------------C S S----------------

Question.create({
    text: "The # symbol specifies that the selector is...",
    answer: "id",
    difficulty: 0,
    topic: 1
    }) 

Question.create({
    text: "What property is used to change the color of the text in an element?",
    answer: "color",
    difficulty: 0,
    topic: 1
    }) 


Question.create({
    text: "In the following snippet code, what value is given for the left margin- margin: 5px 10px 3px 8px;",
    answer: "8px",
    difficulty: 1,
    topic: 1
    }) 

Question.create({
    text: "What is the correct CSS syntax to change the font name?",
    answer: "font-family",
    difficulty: 1,
    topic: 1
    }) 



Question.create({
    text: "What characters do you use to add a comment in a CSS file??",
    answer: "/*like this*/",
    difficulty: 2,
    topic: 1
    }) 

Question.create({
    text: "Which snippet of CSS is commonly used to center a website horizontally?",
    answer: "margin: 0 auto;",
    difficulty: 2,
    topic: 1
    }) 






# ------------Terminal----------------

Question.create({
    text: "What is the command to see a list of the files in the current directory?",
    answer: "ls",
    difficulty: 0,
    topic: 2
    }) 

Question.create({
    text: "What is the command to move in to a directory?",
    answer: "cd directoryname",
    difficulty: 0,
    topic: 2
    }) 



Question.create({
    text: "What is the command to move up one folder?",
    answer: "cd ..",
    difficulty: 1,
    topic: 2
    }) 

Question.create({
    text: "What is the command to create a file?",
    answer: "touch filename",
    difficulty: 1,
    topic: 2
    }) 



Question.create({
    text: "What is the command to rename a file?",
    answer: "mv oldname newname",
    difficulty: 2,
    topic: 2
    }) 

Question.create({
    text: "What is the command to create a directory called 'My Favorites'?",
    answer: "mkdir My\\ Favorites",
    difficulty: 2,
    topic: 2
    }) 





# ------------Git / Github----------------

Question.create({
    text: "What does the m stand for in git commit -m ?",
    answer: "message",
    difficulty: 0,
    topic: 3
    }) 

Question.create({
    text: "How do you check how many files you've changed since the last commit?",
    answer: "git status",
    difficulty: 0,
    topic: 3
    }) 



Question.create({
    text: "What is the command to look at a list of the commits you've made?",
    answer: "git log",
    difficulty: 1,
    topic: 3
    }) 

Question.create({
    text: "How do you stage every file since your last commit?",
    answer: "git add -A",
    difficulty: 1,
    topic: 3
    }) 



Question.create({
    text: "True or False: It is required that you name your git remote 'origin'.",
    answer: "False, but it is a conventional.",
    difficulty: 2,
    topic: 3
    }) 

Question.create({
    text: "When you run 'git remote add' which do you include first: the remote name or the remote url?",
    answer: "The remote name!",
    difficulty: 2,
    topic: 3
    }) 






# ------------V I M----------------

Question.create({
    text: "How do you open a file in vim?",
    answer: "vim filename",
    difficulty: 0,
    topic: 4
    }) 

Question.create({
    text: "How do you save your file and exit vim?",
    answer: ":wq",
    difficulty: 0,
    topic: 4
    }) 



Question.create({
    text: "How do you remove a single letter in vim?",
    answer: "Put your cursor over the letter and hit x",
    difficulty: 1,
    topic: 4
    }) 

Question.create({
    text: "How do you delete an entire line in vim?",
    answer: "dd",
    difficulty: 1,
    topic: 4
    }) 



Question.create({
    text: "How do you force vim to close without saving your progress?",
    answer: ":q!",
    difficulty: 2,
    topic: 4
    }) 

Question.create({
    text: "If I put my cursor over the s in the word 'nest' and hit rx what word does it change to?",
    answer: "next",
    difficulty: 2,
    topic: 4
    }) 







# ------------White Board----------------

Question.create({
    text: "Draw a smiley face on the whiteboard. Sign your name.",
    answer: ":)",
    difficulty: 0,
    topic: 5
    }) 



Question.create({
    text: "Write out the git command to make your github repository up to date with your latest commit.",
    answer: "git push origin master",
    difficulty: 0,
    topic: 5
    }) 

Question.create({
    text: "Write out on the board the fundamental steps for creating and contributing new content to git.",
    answer: "git init, git add -A, git commit -m 'message', git add remote origin git git@github.com:<repo>, git push origin master",
    difficulty: 1,
    topic: 5
    }) 



Question.create({
    text: "Write out the CSS code to make the text in a div red, bold, Helvetica, and centered",
    answer: "div {color:red; font-weight:bold; font-family:'Helvetica',sans-serif; text-align:center;}",
    difficulty: 1,
    topic: 5
    }) 

Question.create({
    text: "Write out the skeleton structure for a basic HTML5 page",
    answer: "DOCTYPE, html, head, title, body, header tags",
    difficulty: 2,
    topic: 5
    }) 

Question.create({
    text: "Write out how to add a 15 pixel left margin on a div without using margin-left.",
    answer: "margin: 0 15px 0 0",
    difficulty: 2,
    topic: 5
    }) 


# WEEKS 2+3


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



JEFF QUESTIONS


# ------------H T M L----------------
Question.create({
    text: "Every line of HTML requires opening and closing what?",
    answer: "tags",
    difficulty: 0,
    topic: 0
    }) 

Question.create({
    text: "What does DOM stand for?",
    answer: "Document Object Model.",
    difficulty: 0,
    topic: 0
    }) 



Question.create({
    text: "True or False: The &#60;header&#62; tag is equivalent to the &#60;head&#62; tag.",
    answer: "False. The header tag is for displaying information at the top of your page.",
    difficulty: 1,
    topic: 0
    }) 

Question.create({
    text: "Name the semantically preferred tags that replace &#60;b&#62; and &#60;i&#62;?",
    answer: "&#60;strong&#62; and &#60;em&#62;",
    difficulty: 1,
    topic: 0
    }) 



Question.create({
    text: "Name three common inline elements, not including the tags that make text bold or italic.",
    answer: "Span element, anchor element, image element.",
    difficulty: 2,
    topic: 0
    }) 

Question.create({
    text: "What styles does an &#60;h1&#62; tag have built in?",
    answer: "Top and bottom margin, font size, and font-weight: bold.",
    difficulty: 2,
    topic: 0
    }) 



# ------------C S S----------------

Question.create({
    text: "The # symbol specifies that the selector is...",
    answer: "id",
    difficulty: 0,
    topic: 1
    }) 

Question.create({
    text: "What property is used to change the color of the text in an element?",
    answer: "color",
    difficulty: 0,
    topic: 1
    }) 


Question.create({
    text: "In the following snippet code, what value is given for the left margin- margin: 5px 10px 3px 8px;",
    answer: "8px",
    difficulty: 1,
    topic: 1
    }) 

Question.create({
    text: "What is the correct CSS syntax to change the font name?",
    answer: "font-family",
    difficulty: 1,
    topic: 1
    }) 



Question.create({
    text: "What characters do you use to add a comment in a CSS file??",
    answer: "/*like this*/",
    difficulty: 2,
    topic: 1
    }) 

Question.create({
    text: "Which snippet of CSS is commonly used to center a website horizontally?",
    answer: "margin: 0 auto;",
    difficulty: 2,
    topic: 1
    }) 



















# ------------Terminal----------------

Question.create({
    text: "What is the command to see a list of the files in the current directory?",
    answer: "ls",
    difficulty: 0,
    topic: 2
    }) 

Question.create({
    text: "What is the command to move in to a directory?",
    answer: "cd directoryname",
    difficulty: 0,
    topic: 2
    }) 



Question.create({
    text: "What is the command to move up one folder?",
    answer: "cd ..",
    difficulty: 1,
    topic: 2
    }) 

Question.create({
    text: "What is the command to create a file?",
    answer: "touch filename",
    difficulty: 1,
    topic: 2
    }) 



Question.create({
    text: "What is the command to rename a file?",
    answer: "mv oldname newname",
    difficulty: 2,
    topic: 2
    }) 

Question.create({
    text: "What is the command to create a directory called 'My Favorites'?",
    answer: "mkdir My\\ Favorites",
    difficulty: 2,
    topic: 2
    }) 



















# ------------Git / Github----------------

Question.create({
    text: "What does the m stand for in git commit -m ?",
    answer: "message",
    difficulty: 0,
    topic: 3
    }) 

Question.create({
    text: "How do you check how many files you've changed since the last commit?",
    answer: "git status",
    difficulty: 0,
    topic: 3
    }) 



Question.create({
    text: "What is the command to look at a list of the commits you've made?",
    answer: "git log",
    difficulty: 1,
    topic: 3
    }) 

Question.create({
    text: "How do you stage every file since your last commit?",
    answer: "git add -A",
    difficulty: 1,
    topic: 3
    }) 



Question.create({
    text: "True or False: It is required that you name your git remote 'origin'.",
    answer: "False, but it is a conventional.",
    difficulty: 2,
    topic: 3
    }) 

Question.create({
    text: "When you run 'git remote add' which do you include first: the local name for the remote repo or the remote repo's url?",
    answer: "The remote name!",
    difficulty: 2,
    topic: 3
    }) 



















# ------------V I M----------------

Question.create({
    text: "How do you open a file in vim?",
    answer: "vim filename",
    difficulty: 0,
    topic: 4
    }) 

Question.create({
    text: "How do you save your file and exit vim?",
    answer: ":wq",
    difficulty: 0,
    topic: 4
    }) 



Question.create({
    text: "How do you remove a single letter in vim?",
    answer: "Put your cursor over the letter and hit x",
    difficulty: 1,
    topic: 4
    }) 

Question.create({
    text: "How do you delete an entire line in vim?",
    answer: "dd",
    difficulty: 1,
    topic: 4
    }) 



Question.create({
    text: "How do you force vim to close without saving your progress?",
    answer: ":q!",
    difficulty: 2,
    topic: 4
    }) 

Question.create({
    text: "If I put my cursor over the s in the word 'nest' and hit rx what word does it change to?",
    answer: "next",
    difficulty: 2,
    topic: 4
    }) 



















# ------------White Board----------------

Question.create({
    text: "Draw a smiley face on the whiteboard. Sign your name.",
    answer: ":)",
    difficulty: 0,
    topic: 5
    }) 



Question.create({
    text: "Write out the git command to make your github repository up to date with your latest commit.",
    answer: "git push origin master",
    difficulty: 0,
    topic: 5
    }) 

Question.create({
    text: "Write out on the board the fundamental steps for creating and contributing new content to git.",
    answer: "git init, git add -A, git commit -m 'message', git add remote origin git git@github.com:&#60;repo&#60;, git push origin master",
    difficulty: 1,
    topic: 5
    }) 



Question.create({
    text: "Write out the CSS code to make the text in a div red, bold, Helvetica, and centered",
    answer: "div {color:red; font-weight:bold; font-family:'Helvetica',sans-serif; text-align:center;}",
    difficulty: 1,
    topic: 5
    }) 

Question.create({
    text: "Write out the skeleton structure for a basic HTML5 page",
    answer: "DOCTYPE, html, head, title, body, header tags",
    difficulty: 2,
    topic: 5
    }) 

Question.create({
    text: "Write out how to add a 15 pixel left margin on a div without using margin-left.",
    answer: "margin: 0 15px 0 0;",
    difficulty: 2,
    topic: 5
    }) 


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





# ------------ Ruby ----------------
Question.create({
    text: "a = 'Bat' <br> b = 'woman' <br> What does this expression evaluate to: <br> a + b",
    answer: "Batwoman",
    difficulty: 0,
    topic: 0
    }) 

Question.create({
    text: "my_name = 'Ashley' <br> my_name = 'Jordan' <br> puts my_name ",
    answer: " 'Jordan' ",
    difficulty: 0,
    topic: 0
    }) 



Question.create({
    text: "radical = 'YoLo BrAh' <br> Convert every letter of the string to lowercase.",
    answer: "radical.downcase <br> OR <br> 'YoLo BrAh'.downcase ",
    difficulty: 1,
    topic: 0
    }) 

Question.create({
    text: "What does the following expression evaluate to? <br> 2 ** 3",
    answer: "8. <br> ** is used for exponents and 2 ** 3 is 2 to the power 3 or 2 * 2 * 2.",
    difficulty: 1,
    topic: 0
    }) 



Question.create({
    text: "What does the following expression evaluate to? <br> 3 / 2",
    answer: "1. <br> This outcome is not 1.5 because we are performing Integer division (division between two Integers) and Integers do not have any decimals. <br> Division between two integers always results in an integer.",
    difficulty: 2,
    topic: 0
    }) 

Question.create({
    text: "Return 'concussions'<br>sports = {<br>&#160;&#160;:hockey => {<br>&#160;&#160;&#160;&#160;:benefits => ['fun', 'teamwork'],<br>&#160;&#160;&#160;&#160;:costs => {<br>&#160;&#160;&#160;&#160;&#160;&#160;:financial => ['big money'],<br>&#160;&#160;&#160;&#160;&#160;&#160;:physical => ['concussions']<br>&#160;&#160;&#160;&#160;}<br>&#160;&#160;}<br>}",
    answer: "sports[:hockey][:costs][:physical]",
    difficulty: 2,
    topic: 0
    }) 



# ------------ Ruby Advanced ----------------

Question.create({
    text: "What does the following expression print? <br> something = 'cats' <br> crazy = something <br> puts crazy",
    answer: "'cats'",
    difficulty: 0,
    topic: 1
    }) 

Question.create({
    text: " if 4 != 4 <br> &#160;&#160;puts 'Star Wars' <br> else <br> &#160;&#160;puts 'Star Trek' <br> end",
    answer: "Star Trek",
    difficulty: 0,
    topic: 1
    }) 


Question.create({
    text: "garcia = 'dumb' <br> garcia += 'hippie' <br> What is the value of garcia?",
    answer: "dumbhippie",
    difficulty: 1,
    topic: 1
    }) 

Question.create({
    text: "counter = 0 <br> while counter &#62; 3 <br> &#160;&#160;puts 'Went through the loop' <br> &#160;&#160;counter = counter + 1 <br> end",
    answer: "NOTHING AT ALL",
    difficulty: 1,
    topic: 1
    }) 



Question.create({
    text: "What does the following code return? <br> browsers = { <br> &#160;&#160;:favorite => 'chrome', <br> &#160;&#160;:favorite => 'firefox', <br> &#160;&#160;:worst => 'internet explorer' <br> } <br> browsers[:favorite]",
    answer: "'firefox' <br> Duplicate keys are not allowed in a hash. When Ruby detects a duplicate key, it simply deletes the first key / value pair that is a duplicate.",
    difficulty: 2,
    topic: 1
    }) 

Question.create({
    text: "True or False: This is a valid. <br> weird_hash = { <br> &#160;&#160;[1, 2, 3] => Object.new(), <br> &#160;&#160;Hash.new => :mousie <br> }",
    answer: "True! <br> The weird_hash is really weird, but valid. Any object can be a key or value in a Ruby hash. Symbols are typically used as hash keys because they are descriptive and efficient, but any object can be used. <br> But don't.",
    difficulty: 2,
    topic: 1
    }) 




# ------------ Sinatra ----------------

Question.create({
    text: "Once you start a server with Sinatra what is the URL you go to?",
    answer: "http://localhost:4567/",
    difficulty: 0,
    topic: 2
    }) 

Question.create({
    text: "What is the terminal command to start up a server with Sinatra?",
    answer: "ruby main.rb <br> (or whatever you named your routes folder)",
    difficulty: 0,
    topic: 2
    }) 



Question.create({
    text: "When using Sinatra, what must you include at the top of your main.rb?",
    answer: "require 'sinatra'",
    difficulty: 1,
    topic: 2
    }) 

Question.create({
    text: "True or False: <br>You have to restart your Sinatra server if you change ruby code in your erb file.",
    answer: "False <br>You only have to restart your server if you edit code in your main.rb file.",
    difficulty: 1,
    topic: 2
    }) 



Question.create({
    text: "Rails is considered a Ruby web application framework. What is Sinatra considered?",
    answer: "Ruby web application framework",
    difficulty: 2,
    topic: 2
    }) 

Question.create({
    text: "If you do not specify what ERB page to load at the end of a route. What happens when you go to that route?",
    answer: "It loads a blank page",
    difficulty: 2,
    topic: 2
    }) 



# ------------ ERB ----------------

Question.create({
    text: "What is the syntax you use to embed Ruby code in your erb file?",
    answer: "&#60;% ruby code %&#62;",
    difficulty: 0,
    topic: 3
    }) 

Question.create({
    text: "What are the syntax for running Ruby code and displaying it's output?",
    answer: "&#60;%= display me %&#62;",
    difficulty: 0,
    topic: 3
    }) 



Question.create({
    text: "True or False: <br>You can embed any Ruby code into an erb except an if statement.",
    answer: "FALSE",
    difficulty: 1,
    topic: 3
    }) 

Question.create({
    text: "True or False: Whenever possible, add Ruby logic in the erb file.",
    answer: "False. Include Ruby logic behind the scenes, not in the views!",
    difficulty: 1,
    topic: 3
    }) 



Question.create({
    text: "'Mark Hamill!' means I just walked passed a Jedi. 'Mark Haml' in Ruby-world means I'm marking what specifically?",
    answer: "haml is an alternative to embedded ruby syntax",
    difficulty: 2,
    topic: 3
    }) 

Question.create({
    text: "When using a layout.erb what must be in that file in order to see other erb files?",
    answer: "<%= yield %>",
    difficulty: 2,
    topic: 3
    }) 





# ------------ UMM ----------------

Question.create({
    text: "What do you call a group of Wobbles? ",
    answer: "Bubble",
    difficulty: 0,
    topic: 4
    }) 

Question.create({
    text: "How is a recursive algorithm different from an iterative one?",
    answer: "A recursive one calls itself and has a base case to stop.",
    difficulty: 0,
    topic: 4
    }) 



Question.create({
    text: "How are ruby blocks different from JavaScript code blocks?",
    answer: "Ruby doesn't have parentheses, curly braces, and requires an end",
    difficulty: 1,
    topic: 4
    }) 

Question.create({
    text: "When you run into an error, what do you call the angry error code in terminal?",
    answer: "stack trace",
    difficulty: 1,
    topic: 4
    }) 



Question.create({
    text: "Jim is five years older than Sally. Sally is half of Kelly's age. Grant will be half of Jim's age in two years. What does a server do?",
    answer: "It handles your http request and 'serves' your web pages back to you.",
    difficulty: 2,
    topic: 4
    }) 

Question.create({
    text: "What does the following output? <br> def dumb dip <br> dop = 'dope' <br> dap dip + dop <br> end <br> def dap doop <br> doop + 'goop' <br> end <br> puts dumb 'thumb'",
    answer: "",
    difficulty: 2,
    topic: 4
    }) 




# ------------ White Board ----------------

Question.create({
    text: "Draw a Wobble.",
    answer: ":)",
    difficulty: 0,
    topic: 5
    }) 

Question.create({
    text: "Write out FizzBuzz in Ruby. But use the words 'Jeff' and 'Joff' ",
    answer: "def jeff_joff <br> for i in 0..100 do <br> if i%15 == 0 <br> puts 'JeffJoff' <br> elsif i%3 == 0 <br> puts 'Jeff' <br> elsif i%5== 0 <br> puts 'Jeff' <br> else <br> puts i <br> end",
    difficulty: 0,
    topic: 5
    }) 



Question.create({
    text: "Sinatra: Write out the code you need in your main.rb file to send your root path to a home view.",
    answer: "get '/' do <br>&#160;&#160;erb :home <br>end",
    difficulty: 1,
    topic: 5
    }) 

Question.create({
    text: "Write out two ways to concatenate the following strings: <br> never = 'Classy' <br> possible = 'face tattoo'",
    answer: "never + possible <br> AND <br> never.concat(possible)",
    difficulty: 1,
    topic: 5
    }) 



Question.create({
    text: "Draw out the basic directory structure of a Sinatra app (from what we've learned so far)/",
    answer: "project [ views[layout.erb, home.erb], public[style.css, script.js], main.rb",
    difficulty: 2,
    topic: 5
    }) 

Question.create({
    text: "Create a recursive algorithm to continuously delete the last letter of a word and print the last letter.",
    answer: "def recur (word) <br> return puts word if word.length == 1 <br> return recur(word[0...word.length-1]) <br> end",
    difficulty: 2,
    topic: 5
    }) 


