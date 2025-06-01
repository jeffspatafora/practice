# #  2. Start with an array of strings and create a new array with each string upcased.
# #     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["hello", "goodbye"]

# p strings

# p strings[0].upcase


# p strings[1].upcase
# 
#


# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.


number = 9

if number == 10
  p 0
else
  p (-1)
end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.


number = 22



# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

number1 = 22
number2 = 78

if number1 < 0 && number2 > 0
  p 1
else
  p 0
end

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

number = 32

if number > 80
  p 5
elsif number > 60
  p 4
elsif number > 40
  p3
elsif number > 20
  p 2
else
  p 1
end


# SOLUTIONS: https://gist.github.com/peterxjang/aee70f966f0f725609eee89b06e8a6c0
# 
#
#
#
#
#
#
#
#
#
# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

 words = ['it', 'all', 'heavy']

 p words

 words << 'no'
 words << 'hi'
 
 p words
  



# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.
# 

letters = ['a', 'b', 'c', 'd']

p letters

letters[1] = 3

p letters
# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

names = ["jibson", "petey", "joker"]

i = 0
while i < names.length
  p names[i]
  p i
  i += 1
end


# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.
# 

strings = ["string 1", "string 2"]
p strings

strings << "string 3"
p strings

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.
# 

numbers = [1, 2, 3, 4, 5]

p numbers
p numbers [0]

numbers[0] = numbers[0] * 10

p numbers


# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.


# SOLUTIONS: https://gist.github.com/peterxjang/7095a2b19e1da2cc18d4a0dcd66cb8f1
# 
#
#
#
## 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first_name = 'Jib'
last_name = 'Davis'

p first_name + ' ' + last_name


# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_name = "Tom"
last_name = 'Tommys'

p "#{first_name} #{last_name}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".
# 
#

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).
# 

color_1 = "red"
color_2 = "blue"
color_3 = "gray"

p "the colors are " + color_1 + ", " + color_2 + ", and " + color_3 + "."


# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"
# 
#



p "Enter a Password"

password = gets.chomp

p password
p password.downcase


if password.downcase == "joshua"
  p "shall we play a game?"
else
  p "Access Denied"
end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).


# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712





# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.


# SOLUTIONS: https://gist.github.com/peterxjang/1539a3ad79728ba4fb68dd8d07279c29

