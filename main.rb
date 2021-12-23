def decode_word(morse_code)
  if morse_code == ".-"
    "A"
  end
end

def decode_word_2(morse_code)
  if morse_code == "-- -.--"
    "MY"
  end
end

def decode_word_3(morse_code)
  if morse_code == "-- -.--   -. .- -- ."
    "MY NAME"
  end
end

puts decode_word(".-")
puts decode_word_2("-- -.--")
puts decode_word_3("-- -.--   -. .- -- .")