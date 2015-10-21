class RomanCitizen

	class << self

		def translate number
			romannumbers = ["0", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"]
			return romannumbers[number]
		end

		private

	end
end

 #I = 1
 #V = 5
 #X = 10