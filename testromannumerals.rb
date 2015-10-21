class RomanCitizen

	LETTERS = { 1000 => "M", 900 => "CM", 500 => "D", 400 => "CD", 100 => "C", 90 => "XC", 50 => "L", 40 => "XL", 10 => "X", 9 => "IX", 5 => "V", 4 => "IV", 1 => "I"}

	class << self

		def translate number		
			translate = ""
			count = 0
			while number > 0
				rest = number % LETTERS.keys[count]
				number = number / LETTERS.keys[count]
				translate << LETTERS.values[count] * number
				count += 1
				number = rest
			end
			return translate
		end

		private

	end
end

 #I = 1
 #V = 5
 #X = 10
 #L = 50
 #C = 100
 #D = 500
 #M = 1,000

 p RomanCitizen.translate(1238)