class String
  define_method(:title_case) do
     article_array = ["the", "a", "an", "and", "to"]
     first_word = self.capitalize!()
     word_array = first_word.split()
    word_array.each() do |word|
      if article_array.include?(word)
      else
        word.capitalize!()
      end
    end
    word_array.join(" ")

  end

end
