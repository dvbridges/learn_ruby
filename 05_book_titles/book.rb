class Book
	
	def title
		@title
	end
	
	def title=(str)
		str = str.capitalize
		r = str.split
		r.each_with_index do |word,i| 
			if ['of', 'and', 'the', 'in', 'a', 'an'].index(word) == nil
				r[i] = word.capitalize
			end
		end
		r = r.join(' ')
		@title = r
	end


end
