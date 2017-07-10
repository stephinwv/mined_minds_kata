def numbers()
	(1..100).to_a

end
def sequence
	numbers.collect do |n|
		if (n % 3 == 0 && n % 5 == 0)
			"mined minds"
		
			elsif (n % 3 == 0)
			"mined"
		
				else (n % 5 == 0)
				"minds"
				
		end
	end

end

