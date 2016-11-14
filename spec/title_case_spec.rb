require('rspec')
require('title_case')

describe('String#title_case') do
  it('replace the first letter in a string with a capital letter')do
  expect("cat".title_case).to(eq("Cat"))
  end
end

describe('String#title_case') do
  it('capitalize all the words in a string')do
  expect("the cat in the hat".title_case).to(eq("The Cat In The Hat"))
  end
end



# The program will capitalize the first letter of a word
#   input: "cat"
#   output: "Cat"
#
# The program will capitalize multiple words in a String
#   input: "the cat in the hat"
#   output: "The Cat In The Hat"
#
# The program will downcase articles
#   input: "the cat in the hat"
#   output: "the Cat In the Hat"
#
# The program will upcase articles if they are the first word in the String
#   input: "the cat in the hat"
#   output: "The Cat In the Hat"
