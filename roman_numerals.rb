class RomanCitizen

	class << self

		def translate number
			romannumbers = ["0", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"]
			translated = ""
			position = 10
			while position > 0
				if number / position > 0
					translated << (romannumbers[position]*(number/position))
					number = number % position
				end
				position -= 1
			end
			return translated
		end

		private

	end
end

 #I = 1
 #V = 5
 #X = 10

 #p RomanCitizen.translate(39)