# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#


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