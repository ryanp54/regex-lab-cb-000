def starts_with_a_vowel?(word)
  !!word.match(/[aeiou]\A/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[un]\w*[ing]/)
end

def words_five_letters_long(text)
  text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].*\z\W/)
end

def valid_phone_number?(phone)
  phone.match(/\d{3}.{0,2}\d{3}.{0,1}\d{4}/)
end
