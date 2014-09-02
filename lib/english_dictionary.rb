require "english_dictionary/version"

# All code in the gem is namespaced under this module.
module EnglishDictionary

	@@words = {}

	def self.load_words()
		# words = {}
		File.open("words.txt") do |file|
			file.each do |line|
		 		@@words[line.strip] = true
			end
		end
		# puts "yay I finished"
	end

	def self.is_word(word)
		if @@words[word] == true
			puts "true"
		else
			puts "false"
		end
	end	

end





