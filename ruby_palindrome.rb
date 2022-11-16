# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

def palindrome(string)
  reverse_string = ""
  i = 1
  while i <= string.length
    reverse_string << string[-i]
    i += 1
  end
  # p reverse_string

end

palindrome('string')

# p "string".reverse
# p "string"[0]
# p "string"[-1]

# reverse_string = ''
# reverse_string << 'r'
# p reverse_string