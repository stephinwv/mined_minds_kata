def numbers()
	(1..100).to_a
end

def sequence
	numbers.collect do |n|
		if (n % 3 == 0)
			'mined'
		end
	end
end