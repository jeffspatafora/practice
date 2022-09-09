#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [20, 40, 60]

p new_numbers = numbers.map {|number| number * 3}

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]

uppercase_strings = strings.map do |string|
  string.upcase
end

p uppercase_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

def get_names(people)
  names = people.map do |person|
    person[:name]
  end
  p names
end

get_names([{name: "Alice", age: 27}, {name: "Blane", age: 16}])

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

def plus_seven(numbers)
  number_plus_seven = numbers.map {|number| number + 7}
  p number_plus_seven
end

plus_seven([1, 2, 3])

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

def string_length(strings)
  string_lengths = strings.map {|string| string.length}
  p string_lengths
end

string_length(['hello', 'goodbye'])

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

def get_ages(people)
  ages = people.map {|person| person[:age]}
  p ages
end

get_ages([{name: "Alice", age: 27}, {name: "Blane", age: 16}])
#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].


#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].