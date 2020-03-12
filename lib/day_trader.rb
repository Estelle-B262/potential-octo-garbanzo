def day_trader(price_array)
profit_max = price_array.combination(2).to_a.max_by{|buy, sell| sell - buy }
index = [price_array.index(profit_max[0]), price_array.index(profit_max[1])]
return index
end



