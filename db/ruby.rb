


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
