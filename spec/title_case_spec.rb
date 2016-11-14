require('rspec')
require('title_case')

describe('String#title_case') do

  it('replace the first letter in a string with a capital letter')do
    expect("cat".title_case).to(eq("Cat"))
  end




  it('capitalizes all the words in a string')do
    expect("happy dance".title_case).to(eq("Happy Dance"))
  end



  it('downcases all articles')do
    expect("cat in the hat".title_case).to(eq("Cat In the Hat"))
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
