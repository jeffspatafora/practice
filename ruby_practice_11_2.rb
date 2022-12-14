# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

number = 79

if number == 100
  p 100
elsif number == 99
  p 99
else
  p 0
end

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

number1 = -9
number2 = -10

if number1 < 0 && number2 > 0
  p 1
else
  p 0
end


# 8. Write a while loop that prints the phrase "Around the world" 144 times.

count = 1

while count <= 144
  p count.to_s + " " + "Around the world"
  count += 1
end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

# 10. Write a while loop that prints the even numbers from 2 to 40.

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

def two_numbers(number1, number2)
  numbers = []
  numbers << number1
  numbers << number2
  i = 0
  while i < numbers.length
    p numbers[i]
    i += 1
  end
end

two_numbers(2, 55)
two_numbers(44, 507)
two_numbers(46, 78)

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.


# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

shirt = {brand: "shirt", color: "blue", size: "large"}

p shirt[:brand]
p shirt[:color]
p shirt[:size]


# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def to_string(number)
  return p number.to_s
end

to_string(1000)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def five_times(string)
  5.times do
    p string
  end
end

five_times('hello world')


# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def average(number1, number2, number3)
  return (number1 + number2 + number3) / 3
end

p average(22, 19, 3)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def times10_plus30(number)
  p (number * 10) + 30
end

times10_plus30(10)
times10_plus30(22)
times10_plus30(303)