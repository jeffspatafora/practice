#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

def sum(numbers)
  sum = 0
  i = 0
  while i < numbers.length
    sum += numbers[i]
    i += 1
  end
  p sum
end

sum([5, 10, 8, 3])

def sum(numbers)
  sum = numbers.reduce(0) do |sum, number|
    sum + number
  end
  p sum
end

sum([5, 10, 8, 3])

def sum(numbers)
  p sum = numbers.reduce(0) {|sum, number| sum + number}
end

sum([5, 10, 8, 3])

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

def combine_strings(strings)
  combined_strings = ""
  i = 0
  while i < strings.length
    # combined_strings = combined_strings + strings[i]
    combined_strings << strings[i]
    i += 1
  end
  p combined_strings
end
combine_strings(["volleyball", "basketball", "badminton"])

def combine_strings(strings)
  p combined_strings = strings.reduce("") {|combined_strings, string| combined_strings + string}
end

combine_strings(["volleyball", "basketball", "badminton"])

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

def price_sum(items)
  sum_of_prices = 0
  i = 0
  while i < items.length
    sum_of_prices = sum_of_prices + items[i][:price]
    i += 1
  end
  p sum_of_prices
end

price_sum([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])


def price_sum(items)
  sum_of_prices = items.reduce(0) do |sum_of_prices, item|
    sum_of_prices + item[:price]
  end
  p sum_of_prices
end

price_sum([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

def minumum_number(numbers)
  min_num = numbers[0]
  i = 0
  while i < numbers.length
    if numbers[i] < min_num
      min_num = numbers[i]
      i += 1
    else
      i += 1
    end
  end
  p min_num
end

minumum_number([5, 10, 8, 3, 9])
minumum_number([8, 22, 0, 4])
minumum_number([16, 7, 2, -1, 0])

def minumum_number(numbers)
  p min_num = numbers.reduce(numbers[0]) {|min_num, number|
    if number < min_num
      min_num = number
    else
      min_num = min_num
    end
  }
end

minumum_number([5, 10, 8, 3, 9])
minumum_number([8, 22, 0, 4])
minumum_number([16, 7, 2, -1, 0])

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

def total_string_length(strings)
  total_length = 0
  i = 0
  while i < strings.length
    total_length = total_length + strings[i].length
    i += 1
  end
  p total_length
end

total_string_length(["volleyball", "basketball", "badminton"])

def total_string_length(strings)
  p total_length = strings.reduce(0) {|total, string| total + string.length}
end

total_string_length(["volleyball", "basketball", "badminton"])
total_string_length(["volleyball", "basketball", "badminton", "football"])

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.



#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
