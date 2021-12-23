MORSE_CODE = {
	".-" =>"a" ,
  "-..." =>"b" ,
	"-.-." =>"c" ,
	"-.." =>"d" ,
	"." =>"e" ,
	"..-." =>"f" ,
	"--." =>"g" ,
	"...." =>"h" ,
	".." =>"i" ,
	".---" =>"j" ,
	"-.-" =>"k" ,
	".-.." =>"l" ,
	"--" =>"m", 
	"-." =>"n", 
	"---" =>"o", 
	".--." =>"p" ,
	"--.-" =>"q" ,
	".-." =>"r", 
	"..." =>"s", 
	"-" =>"t", 
	"..-" =>"u", 
	"...-" =>"v",
	".--" =>"w", 
	"-..-" =>"x",
	"-.--" =>"y" ,
	"--.." => "z",
}

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

def decode_word4
  message = '      .-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-. / .-. ..- -... .. . ...'
  words = message.strip.split('   ')
  chrs = words.join(' ').split(' ')
  characters = []
  chrs.each do |i|
    print MORSE_CODE[i]
  end
end

puts decode_word(".-")
puts decode_word_2("-- -.--")
puts decode_word_3("-- -.--   -. .- -- .")

decode_word4