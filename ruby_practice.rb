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


# Write a function that accepts an array of numbers and returns an array with each number increased by 7.
# Example:
# Input: [1, 2, 3]
# Output: [8, 9, 10]

def increased_by_seven(numbers)
  p numbers.map {|number| number + 7}
end

increased_by_seven([1, 2, 3])



# Write a function that accepts an array of strings and returns an array with each string's length.
# Example:
# Input: ["hello", "goodbye"]
# Output: [5, 7]

def string_length(strings)
  p strings.map {|string| string.length}
end

string_length(["hello", "goodbye"])
string_length([''])

# Write a function that accepts an array of strings and returns an array with each string's first letter only.
# Example:
# Input: ["hello", "goodbye"]
# Output: ["h", "g"]

def first_letter_only(strings)
  p strings.map {|string| string[0]}
end

first_letter_only(["hello", "goodbye"])

first_letter_only(['1'])
first_letter_only([''])