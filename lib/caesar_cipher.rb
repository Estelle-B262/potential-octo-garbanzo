def caesar_cipher(string, shift_number)

  if string.is_a?(String) == false
  return "Vous devez entrer un texte."

  elsif string.is_a?(String) == true
  letters = string.split(//)
  letters.each do |letter|

    if letter.ord >= 97 && letter.ord <= 122
      if letter.ord + shift_number > 122
        k = (shift_number + letter.ord) - 122
        new_letter_ord = 96 + k
        return new_letter_ord.chr
      else
        return (letter.ord+shift_number).chr
      end

    elsif letter.ord >= 65 && letter.ord <= 90
      if letter.ord + shift_number > 90
        k = (shift_number + letter.ord) - 90
        new_letter_ord = 64 + k
        return new_letter_ord.chr
      else
        return (letter.ord+shift_number).chr
      end

    elsif letter.ord >= 32 && letter.ord <= 47
      return letter.ord.chr

    end

  end

  end

end

