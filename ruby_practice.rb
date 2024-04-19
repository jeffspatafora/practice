

#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].


def times3(numbers_array)
  new_numbers_array = []
  i = 0
  while i < numbers_array.length
    new_numbers_array << numbers_array[i] * 3
    i += 1
  end
  p new_numbers_array
end

times3([1, 2, 3])


def times3each(numbers)
  new_numbers = []
  numbers.each do |number|
    new_numbers << number * 3
  end
  p new_numbers
end

times3each([1, 2, 3])

def time3map(numbers)
  numbers.map {|number| number * 3}
end

p time3map([1, 2, 3])

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].


def upcased(strings)
  upcased_strings = []
  i = 0
  while i < strings.length
    upcased_strings << strings[i].upcase
    i += 1
  end
  p upcased_strings
end

upcased(["hello", "goodbye"])

def upcasedeach(strings)
  upcased_strings = []
  strings.each do |string|
    upcased_strings << string.upcase
  end
  p upcased_strings
end

upcasedeach(["hello", "goodbye"])

def upcasedmap(strings)
  p strings.map {|string| string.upcase}
end

upcasedmap(["hello", "goodbye"])
#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

def ages_while(people)
  ages = []
  i = 0
  while i < people.length
    ages << people[i][:age] * 2
    i += 1
  end
  p ages 
end

ages_while([{name: "Alice", age: 27}, {name: "Blane", age: 16}])

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# def tostringmap(numbers)
#   p numbers.map { |number| number.to_s }
# end

# tostringmap([1, 2, 3])


#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# def less_than_20(numbers)
#   numbers_less_than_20 = []
#   i = 0
#   while i < numbers.length
#     if numbers[i] < 20
#       numbers_less_than_20 << numbers[i]
#     end
#     i += 1
#   end
#   p numbers_less_than_20
# end

# less_than_20([2, 32, 80, 18, 12, 3])


def less_than_20_select(numbers)
  p numbers_less_than_20 = numbers.select {|number| number < 20}
end

less_than_20_select([2, 32, 80, 18, 12, 3])



#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

def items_select(items)
  p items_less_than_10 = items.select {|item| item[:price] < 10}
end



# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].


def only_odd_select(numbers)
  p only_odd_numbers = numbers.select {|number| number % 2 == 1}
end

only_odd_select([2, 4, 5, 1, 8, 9, 7])






#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

def sum(numbers)
  summed_numbers = 0
  i = 0
  while i < numbers.length
    summed_numbers = summed_numbers + numbers[i]
    i += 1
  end
  p summed_numbers
end

sum([5, 10, 8, 3])


def sum_reduce(numbers)
  p summed_numbers = numbers.reduce {|number, sum| sum + number}
end

sum_reduce([5, 10, 8, 3])



#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

def min_number(numbers)
  i = 0
  minumum_number = numbers[0]
  while i < numbers.length
    if numbers[i] < minumum_number
      minumum_number = numbers[i]
    end
    i += 1
  end
  p minumum_number
end

min_number([5, 10, 8, 3, 9, 1])


#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.


# def lowest_price_reduce(items)
#   items.reduce({}) do |item,  |
# end

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.