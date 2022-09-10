// #1
// Write a function that accepts an array of numbers and returns an array with each number increased by 7.
// Example:
// Input: [1, 2, 3]
// Output: [8, 9, 10]

function plusSeven1(numbers) {
  const numbersPlusSeven = numbers.map(function (number) {
    return number + 7;
  });
  return console.log(numbersPlusSeven);
}

plusSeven1([1, 2, 3]);

// #2
// Write a function that accepts an array of strings and returns an array with each string's length.
// Example:
// Input: ["hello", "goodbye"]
// Output: [5, 7]

function getStringLengths(strings) {
  const stringLengths = strings.map(function (string) {
    return string.length;
  });
  return console.log(stringLengths);
}

getStringLengths(["hello", "goodbye"]);

// #3
// Write a function that accepts an array of numbers and returns an array with each number divided by 2.
// Example:
// Input: [1, 2, 3]
// Output: [0.5, 1.0, 1.5]

function numberDividedByTwo(numbers) {
  const diviededByTwo = numbers.map(function (number) {
    return number / 2;
  });
  return console.log(diviededByTwo);
}

numberDividedByTwo([1, 2, 3]);

// #4
// Write a function that accepts an array of strings and returns an array with each string's first letter only.
// Example:
// Input: ["hello", "goodbye"]
// Output: ["h", "g"]

function stringsFirstLetter(strings) {
  const firstLetters = strings.map(function (string) {
    return string.slice(0, 1);
  });
  return console.log(firstLetters);
}

stringsFirstLetter(["hello", "goodbye"]);
// #5
// Write a function that accepts an array of numbers and returns an array with each number converted into a string.
// Example:
// Input: [1, 2, 3]
// Output: ["1", "2", "3"]

function toStrings(numbers) {
  const numbersToStrings = numbers.map(function (number) {
    return number.toString();
  });
  return console.log(numbersToStrings);
}

toStrings([1, 2, 3]);