local correctAnswer ="Berlin"
local correctAnswer2 = 4
local correctAnswer3 = 13
local correctAnswer4 = 1998
local correctAnswer5 = 32
print "What is the capital city of Germany"
input =  io.read()
if(input == correctAnswer) then
 print("You got it right")
 print("You've advanced to Round 2")
else 
  print(correctAnswer .. " Was the correct answer")
end
print("What is 2+2?")
input = io.read()
local number = (tonumber(input))
if (number == correctAnswer2) then
 print("You got it right")
 print("You've advanced to Round 3")
else 
  print(correctAnswer2 .. " Was the correct answer")
end
print("How much are there in a baker's dozen?")
input = io.read()
local number = (tonumber(input))
if (number == correctAnswer3) then
 print("You got it right")
 print("You've advanced to Round 4")
else 
  print(correctAnswer3 .. " Was the correct answer")
end
print("What year was the Good Friday agreement signed?")
input = io.read()
local number = (tonumber(input))
if (number == correctAnswer4) then
 print("You got it right")
 print("You've advanced to Round 5!")
 print("This is the last round!")
else 
  print(correctAnswer4 .. " Was the correct answer")
end
print("How many nations participate in the world cup?")
input = io.read()
local number = (tonumber(input))
if (number == correctAnswer5) then
 print("You got it right")
 print("Congratulations you've won the game!")
else 
  print(correctAnswer5 .. " Was the correct answer")
end
