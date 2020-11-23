def starts_with_a_vowel?(word)
if word.start_with?("a","e", "i", "o", "u", "A", "E", "I", "O", "U")
    return true
else 
    return false
end
end

def words_starting_with_un_and_ending_with_ing(text)
    # array = []
    # for text in text 
    # if text.start_with?("un") && text.end_with?("ing")
    #     array << text
    # end
    # return array
    # end
    
end

def words_five_letters_long(text)
text.grep(/^\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
