def check_grammar(text)
    fail "Not a sentence."if text.empty?
    first_letter_is_uppercase_text = text[0] == text[0].upcase
    last_character_ends_with = text.end_with?(".")
    if first_letter_is_uppercase_text && last_character_ends_with
        return true
    else
        return false
    end
end
