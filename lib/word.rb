class Word

	def initialize 
		@word = ""
	end
	
	def contains letter
		@word.include? letter
	end

	def set word
		@word = word
	end

end