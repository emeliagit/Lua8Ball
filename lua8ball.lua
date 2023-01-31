-- Ask for user name and get user input for name
print("Hello! Plese insert your name.")
name = io.read()
-- Ask for question, then get user input for question
print("Hello, " .. name .. "! I'm an 8 ball, and it seems you have a question. Please, do go ahead and type it, then hit the 'enter' button.")
question = io.read()
-- Print name and question, telling the user that it's taking input account - though not really doing anything with it :P
print(name .. " asks, ".. "'"  .. question .. "'")
-- Generate random number, each corresponding to a question
number = math.random(1, 20)
-- Set answer to blank string to be appended to later. 
answer = ""

-- Affirmative Answers
if number == 1 then 
  answer = "It is certain."
elseif number == 2 then
  answer = "It is decidedly so."
elseif number == 3 then
  answer = "Without a doubt."
elseif number == 4 then 
  answer = "Yes, definitely."
elseif number == 5 then 
  answer = "You may rely on it."
elseif number == 6 then 
  answer = "As I see it, yes."
elseif number == 7 then 
  answer = "Most likely."
elseif number == 8 then 
  answer = "Outlook good."
elseif number == 9 then 
  answer = "Yes."
elseif number == 10 then 
  answer = "Signs point to 'yes.'"
-- Non-committal answers
elseif number == 11 then 
  answer = "Reply hazy, try again."
elseif number == 12 then 
  answer = "Ask again later."
elseif number == 13 then 
  answer = "Better not tell you now."
elseif number == 15 then 
  answer = "Cannot predict now."
elseif number == 16 then 
  answer = "Concentrate and ask again."
-- Negative Answers
elseif number == 17 then 
  answer = "Don't count on it."
elseif number == 18 then 
  answer = "My reply is 'no.'"
elseif number == 19 then 
  answer = "My sources say 'no.'"
elseif number == 20 then
  answer = "Outlook not so good."
else
  answer = "Very doubtful."
end
print(answer)
