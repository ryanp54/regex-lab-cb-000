def starts_with_a_vowel?(word)
  !!word.match(/\A[aeiou]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[un]\w*[ing]\b/)
end

def words_five_letters_long(text)
  text.scan(/\W\w{5}\W/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].*\z\W/)
end

def valid_phone_number?(phone)
  phone.match(/\d{3}.{0,2}\d{3}.{0,1}\d{4}/)
end
