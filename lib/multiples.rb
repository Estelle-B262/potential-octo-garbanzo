def is_multiple_of_3_or_5?(current_number)
  (current_number % 3 == 0 || current_number % 5 == 0) ? result = true : result = false
  return result
end

def sum_of_3_or_5_multiples(final_number)
  final_sum = 0
  if (final_number.is_a? Integer) == false || final_number < 0
    return "Je ne prends que les entiers naturels."
  else
    for current_number in (1..final_number-1)
      if is_multiple_of_3_or_5?(current_number) == true
        final_sum += current_number
      end
    end
    return final_sum
  end
end