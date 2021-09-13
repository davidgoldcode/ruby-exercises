require 'pry-byebug'

def double_words_in_phrase(string)
    string_array = string.split(' ')
  
    binding.pry
  
    string_array.map { |word| word * 2 }
    string_array.join(' ')
  end
  
double_words_in_phrase("This is a test")
  