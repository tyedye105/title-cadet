class String
  define_method(:title_case) do
     first_word = self.capitalize!()
     word_array = first_word.split()
    word_array.each() do |word|
      word.capitalize!()


    end
    word_array.join(" ")

  end

end
