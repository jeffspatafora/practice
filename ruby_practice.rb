# #  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# #     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# def shorter_than_four(strings)
#   less_than_four = []
#   i = 0
#   while i < strings.length
#     if strings[i].length < 4
#       less_than_four << strings[i]
#       i += 1
#     else
#       i += 1
#     end
#   end
#   p less_than_four
# end

# shorter_than_four(["a", "man", "a", "plan", "a", "canal", "panama"])

# def shorter_than_four(strings)
#   less_than_four = []
#   strings.select do |string|
#     if string.length < 4
#       less_than_four << string
#     end
#   end
#   p less_than_four
# end

# shorter_than_four(["a", "man", "a", "plan", "a", "canal", "panama"])



# def shorter_than_four(strings)
#   less_than_four = []
#   p strings.select { |string| (string.length < 4) }
# end

# shorter_than_four(["a", "man", "a", "plan", "a", "canal", "panama"])

# #  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
# #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# def names_less_than(things)
#   names_less_than = things.select do |thing|
#     thing[:name].length < 6
#   end
#   p names_less_than
# end


# names_less_than([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])



# #  7. Start with an array of numbers and create a new array with only the numbers less than 10.
# #     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# def less_than_ten(numbers)
#   p numbers.select {|number| number < 10}
# end 

# less_than_ten([8, 23, 0, 44, 1980, 3])

# #  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
# #     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# def first_not_b(strings)
#   p strings.select {|string| string[0].downcase != 'b'}
# end

# first_not_b(["big", "little", "good", "bad"])

# def includes_b(strings)
#   p strings.select {|string| string.downcase.include? 'b'}
# end

# includes_b(["big", "little", "good", "bad"])



# #  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
# #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# def prices_less_than_ten(items)
#   p items.select {|item| item[:price] < 10}
# end


# prices_less_than_ten([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])
# # 10. Start with an array of numbers and create a new array with only the odd numbers.
# #     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# def only_odd(numbers)
#   p numbers.select {|number| number.odd?}
# end

# only_odd([2, 4, 5, 1, 8, 9, 7])


# # Write a function that accepts an array of numbers and returns an array with each number increased by 7.
# # Example:
# # Input: [1, 2, 3]
# # Output: [8, 9, 10]

# def increased_by_seven(numbers)
#   p numbers.map {|number| number + 7}
# end

# increased_by_seven([1, 2, 3])



# # Write a function that accepts an array of strings and returns an array with each string's length.
# # Example:
# # Input: ["hello", "goodbye"]
# # Output: [5, 7]

# def string_length(strings)
#   p strings.map {|string| string.length}
# end

# string_length(["hello", "goodbye"])
# string_length([''])

# # Write a function that accepts an array of strings and returns an array with each string's first letter only.
# # Example:
# # Input: ["hello", "goodbye"]
# # Output: ["h", "g"]

# def first_letter_only(strings)
#   p strings.map {|string| string[0]}
# end

# first_letter_only(["hello", "goodbye"])

# first_letter_only(['1'])
# first_letter_only([''])

# Write a function that accepts an array of numbers and returns an array with each number converted into a string.
# Example:
# Input: [1, 2, 3]
# Output: ["1", "2", "3"]

# def int_to_str(numbers)
#   p numbers.map {|number| number.to_s}
# end

# int_to_str([1, 2, 3])
# int_to_str([0, "0", -1])

# # Write a function that accepts an array of numbers and returns a new array with only the even numbers.
# # Example:
# # Input: [2, 4, 5, 1, 8, 9, 7]
# # Output: [2, 4, 8]

# def only_even(numbers)
#   p numbers.select {|number| number % 2 == 0}
# end

# only_even([2, 4, 5, 1, 8, 9, 7])
# only_even([100, 33, 456, 8, 97, 0])

# # Write a function that accepts an array of strings and returns an array with only the strings shorter than 4 letters.
# # Example:
# # Input: ["a", "man", "a", "plan", "a", "canal", "panama"]
# # Output: ["a", "man", "a", "a"]


# def only_shorter_than_four(words)
#   p words.select {|word| word.length < 4}
# end

# only_shorter_than_four(["a", "man", "a", "plan", "a", "canal", "panama"])

# # Write a function that accepts an array of numbers and returns an array with only the numbers less than 10.
# # Example:
# # Input: [8, 23, 0, 44, 1980, 3]
# # Output: [8, 0, 3]

# def less_than_ten(numbers)
#   less_than_ten = []
#   numbers.each do |number|
#     if number < 10
#       less_than_ten << number
#     end
#   end
#   p less_than_ten
# end

# less_than_ten([8, 23, 0, 44, 1980, 3])

# def less_than_ten(numbers)
#   numbers_less_than_ten = numbers.select do |number|
#     number < 10
#   end
#   p numbers_less_than_ten
# end

# less_than_ten([8, 23, 0, 44, 1980, 3])




# # 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.


# array = ["one", "two", "three"]
# p array
# 2.times do 
#   array << "word"
# end
# p array

# # 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

# letters = ["a", "b", "c", "d"]

# p letters

# letters[1] = 0
 
# p letters

# # 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

# def numbers_arr(num1, num2, num3, num4, num5)
#   numbers = [num1, num2, num3, num4, num5]
#   i = 0
#   while i < numbers.length
#     p numbers[i]
#     i += 1
#   end
# end

# numbers_arr(1, 2, 3, 4, 5)






# # 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

# person_info = {"first_name" => "jeff", "last_name" => "spatafora", "email" => "jeffspatafora@email.com"}

# puts person_info["first_name"]
# puts person_info["last_name"]
# puts person_info["email"]

# # 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

# people = [
#   {"first_name" => "jeff", "last_name" => "spatafora"},
#   {"first_name" => "miles", "last_name" => "davis"},
#   {"first_name" => "jeff", "last_name" => "spatafora"}
# ]

# p people 
# p people[0]["first_name"]
# p people[0]["last_name"]

# # 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

# menu_items = {coke: 2, fries: 4, pizza: 10}
# p menu_items
# menu_items[:hamburger] = 7
# p menu_items










# #  1. Convert an array of arrays into a hash.
# #     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# def arrays_to_hash(arrays)
#   hash = {}
#   i = 0
#   while i < arrays.length
#     hash[arrays[i][0]] = arrays[i][1]
#     i += 1
#   end
#   p hash
# end

# arrays_to_hash([[1, 3], [8, 9], [2, 16]])

# # array = [[1, 3], [8, 9], [2, 16]]
# # p array[0][1]

# #  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
# #     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# def hashes_into_hash(array)
#   hash = {}
#   i = 0
#   while i < array.length
#     hash[array[i][:id]] = array[i]
#     i += 1
#   end
#   p hash
# end

# hashes_into_hash([{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}])

# #  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
# #     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# def string_to_hash(string)
#   hash = {}
#   i = 0
#   while i < string.length
#     hash[string[i]] = string.count(string[i])
#     i += 1
#   end
#   p hash
# end

# string_to_hash("bookkeeper")

# string = "bookkeeper"
# p string.count("b")







#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.



# #1
# Write a function that accepts an array of numbers and returns an array with each number increased by 7.
# Example:
# Input: [1, 2, 3]
# Output: [8, 9, 10]


# def increased_by_seven(numbers)
#   numbers_increased_by_seven = []
#   i = 0
#   while i < numbers.length
#     numbers_increased_by_seven << numbers[i] + 7
#     i += 1
#   end
#   p numbers_increased_by_seven
# end

# increased_by_seven([1, 2, 3])

# def increased_by_seven(numbers)
#   numbers_increased_by_seven = numbers.map do |number|
#     number + 7
#   end
#   p numbers_increased_by_seven
# end

# increased_by_seven([1, 2, 3])

# def increased_by_seven(numbers)
#   p numbers.map {|number| number + 7}
# end
 
# increased_by_seven([1, 2, 3])
# #2
# Write a function that accepts an array of strings and returns an array with each string's length.
# Example:
# Input: ["hello", "goodbye"]
# Output: [5, 7]

# def string_length(strings)
#   p strings.map {|string| string.length}
# end

# string_length(["hello", "goodbye"])

# def string_length(strings)
#   string_lengths = strings.map do |string|
#     string.length
#   end
#   p string_lengths
# end

# string_length(["hello", "goodbye"])
 
# #3
# Write a function that accepts an array of numbers and returns an array with each number divided by 2.
# Example:
# Input: [1, 2, 3]
# Output: [0.5, 1.0, 1.5]
 
# #4
# Write a function that accepts an array of strings and returns an array with each string's first letter only.
# Example:
# Input: ["hello", "goodbye"]
# Output: ["h", "g"]
 
# #5
# Write a function that accepts an array of numbers and returns an array with each number converted into a string.
# Example:
# Input: [1, 2, 3]
# Output: ["1", "2", "3"]

# def to_strings(numbers)
#   numbers_to_strings = []
#   i = 0
#   while i < numbers.length
#     numbers_to_strings << numbers[i].to_s
#     i += 1
#   end
#   p numbers_to_strings
# end

# to_strings([1, 2, 3])

# def to_strings(numbers)
#   p numbers.map {|number| number.to_s}
# end
 
# to_strings([1, 2, 3])
# #6
# Write a function that accepts an array of numbers and returns a new array with only the even numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [2, 4, 8]
 
# #7
# Write a function that accepts an array of strings and returns an array with only the strings shorter than 4 letters.
# Example:
# Input: ["a", "man", "a", "plan", "a", "canal", "panama"]
# Output: ["a", "man", "a", "a"]
 
# #8
# Write a function that accepts an array of numbers and returns an array with only the numbers less than 10.
# Example:
# Input: [8, 23, 0, 44, 1980, 3]
# Output: [8, 0, 3]
 
# #9
# Write a function that accepts an array of strings and returns an array with only the strings that don't start with the letter "b".
# Example:
# Input: ["big", "little", "good", "bad"]
# Output: ["little", "good"]

# def first_not_b(strings)
#   first_letter_not_b = []
#   i = 0
#   while i < strings.length
#     if strings[i][0].downcase != 'b'
#       first_letter_not_b << strings[i]
#     end
#     i += 1
#   end
#   p first_letter_not_b
# end

# first_not_b(["big", "little", "good", "bad"])

# strings = ["big", "little", "good", "bad"]

# p strings[1][0]

# def first_not_b(strings)
#   p strings.select {|string| string[0].downcase != 'b'}
# end

# first_not_b(["big", "little", "good", "bad"])
 
# #10
# Write a function that accepts an array of numbers and returns an array with only the odd numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [5, 1, 9, 7]

# def only_odd(numbers)
#   only_odd_numbers = numbers.select do |number|
#     p number % 2 != 0
#   end
#   p only_odd_numbers
# end
 
# only_odd([2, 4, 5, 1, 8, 9, 7])
# #11
# Write a function that accepts an array of numbers and returns the sum of all the numbers.
# Example:
# Input: [5, 10, 8, 3]
# Output: 26
 
# #12
# Write a function that accepts an array of numbers and returns the smallest number.
# Example:
# Input: [5, 3, 8, 10]
# Output: 3
 
# #13
# Write a function that accepts an array of strings and returns the total length of all the strings.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: 29
 
# #14
# Write a function that accepts an array of strings and returns a single string that combines all the individual strings separated by dashes.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: "volleyball-basketball-badminton"
 
# #15
# Write a function that accepts an array of numbers and returns the greatest number.
# Example:
# Input: [5, 10, 8, 3]
# Output: 10

# def greatest_number(numbers)
#   current_greatest_number = numbers[0]
#   i = 0
#   while i < numbers.length
#     if numbers[i] > current_greatest_number
#       current_greatest_number = numbers[i]
#       i += 1
#     else
#       i += 1
#     end
#   end
#   p current_greatest_number
# end

# greatest_number([5, 10, 22, 3, 11, 44, 5, 0, -1])






# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.


##################################

# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

# num = 9

# if num == 10
#   p 0
# else
#   p -1
# end

# # 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# num = 7

# if num < 10
#   p -1
# elsif num > 10
#   p 1
# elsif num == 10
#   p 0
# end 

# # 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# num_1 = 2
# num_2 = 11

# if num_1 < 10 && num_2 < 10
#   p 1
# else
#   p 0
# end


# # 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

# num = 10

# if num > 9000
#   p 1
# else
#   p -1
# end

# # 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

# num = 21

# if num < 20
#   p 19
# elsif num < 30
#   p 20
# else
#   p -1
# end

# # 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

# # 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

# # 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

# # 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

# # 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).





# # 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).


# first_name = 'Jib'
# last_name = 'Son'

# p first_name + ' ' + last_name

# # 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).


# first_name = 'petey'
# last_name = 'catafora'

# p "#{first_name} #{last_name}"

# # 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

# p "please enter a word"

# word = gets.chomp

# if word == 'marco'
#   p 'polo'
# end

# # 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

# # 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

# # 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

# # 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

# # 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

# # 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

# # 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).



# # 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

# words = ['hello', 'world', 'today']

# p words

# words[3] = 'tomorrow'

# words << 'tonight'


# p words

# # 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

# letters = ['a', 'b', 'c', 'd']

# p letters

# letters[1] = 22

# p letters

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

letters = [8, 2, 5, 10, 34]

i = 0

while i < letters.length
  p letters[i]
  i += 1
end

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

numbers = [55]

p numbers

numbers << 2
numbers << 22
numbers << 57

p numbers

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

strings = ['hello', 'world', 'today']

p strings

strings[2] = strings[2].upcase

p strings

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

names = ['jib', 'son', 'catafora']

i = 0
while i < names.length
  p names[i]
  i += 1
end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.




# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.



# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.