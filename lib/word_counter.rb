dictionnary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

#word_counter("below", dictionnary)
#=> {"below"=>1, "low"=>1}
#> word_counter("Howdy partner, sit down! How's it going?", dictionnary)
#=> {"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1}

#puts dictionnary.count "below"

#puts "below".include? "low"

#word_counter = ["Howdy", "partner", "sit"]

word_counter = ["below"]

#for count in (1..2)
#print dictionnary.select {|word| word.include? word_counter[count]}
#end
#
intersection = word_counter & dictionnary
print intersection
puts intersection.size
hash = {intersection[0] => intersection.size}
print hash

for count in (1..dictionnary.size)
	if word_counter[0].include? dictionnary[count]
		print dictionnary[count]
	end
end

