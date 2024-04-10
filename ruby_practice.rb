

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