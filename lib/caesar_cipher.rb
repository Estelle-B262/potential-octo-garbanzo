def caesar_cipher(string, string_number)
	if string.is_a?(String) == false
   		return "Vous devez entrer un texte."
	elsif
	     array = string.split(//)
	     shifted_array = array.map! {|letter| shift(letter, string_number)}
	     result = shifted_array.join("")
	     return result
	end
end

def shift(letter, string_number)

    if letter.ord >= 97 && letter.ord <= 122
      if letter.ord + string_number > 122
        k = (string_number + letter.ord) - 122
        new_letter_ord = 96 + k
        return new_letter_ord.chr
      else
        return (letter.ord+string_number).chr
      end

    elsif letter.ord >= 65 && letter.ord <= 90
      if letter.ord + string_number > 90
        k = (string_number + letter.ord) - 90
        new_letter_ord = 64 + k
        return new_letter_ord.chr
      else
        return (letter.ord+string_number).chr
      end

    elsif letter.ord >= 32 && letter.ord <= 47
      return letter.ord.chr

    end

end


