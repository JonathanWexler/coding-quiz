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
