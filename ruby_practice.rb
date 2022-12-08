#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

def shorter_than_four(strings)
  less_than_four = []
  i = 0
  while i < strings.length
    if strings[i].length < 4
      less_than_four << strings[i]
      i += 1
    else
      i += 1
    end
  end
  p less_than_four
end

shorter_than_four(["a", "man", "a", "plan", "a", "canal", "panama"])

def shorter_than_four(strings)
  less_than_four = []
  strings.select do |string|
    if string.length < 4
      less_than_four << string
    end
  end
  p less_than_four
end

shorter_than_four(["a", "man", "a", "plan", "a", "canal", "panama"])

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

def names_less_than(people)
  names_less_than = people.select do |person|
    person[:name].length < 6
  end
  p names_less_than
end


names_less_than([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])



#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].