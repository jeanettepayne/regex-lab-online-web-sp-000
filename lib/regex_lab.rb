def starts_with_a_vowel?(word)
 if word.match(/\A[aeiou]/i)
   TRUE
 else
   FALSE
 end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b+un/) && text.scan(/\w+ing/)
end

def words_five_letters_long(text)
 text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 if text.match(/\A[A-Z].*[!?.]\z/)
   true
# elsif text.scan(/\A[a-z]/) && text.scan(/\z[!?.]/)
#   false
# elsif text.scan(/\A[A-Z]/) && text.scan(/\w$/)
#  false
 else 
   false
 end
end

def valid_phone_number?(phone)
 if phone.match(/[(]?[0-9][0-9[0-9][)-]?/)
   true
 else
   false
 end
end
