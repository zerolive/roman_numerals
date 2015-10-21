class RomanCitizen

	class << self

		def translate number
			texttoreturn = ""
			while number >= 1000
				texttoreturn << "M"
				number -= 1000
			end
			while number >= 900
				texttoreturn << "CM"
				number -= 900
			end
			while number >= 500
				texttoreturn << "D"
				number -= 500
			end
			while number >= 400
				texttoreturn << "CD"
				number -= 400
			end
			while number >= 100
				texttoreturn << "C"
				number -= 100
			end
			while number >= 90
				texttoreturn << "XC"
				number -= 90
			end
			while number >= 50
				texttoreturn << "L"
				number -= 50
			end
			while number >= 40
				texttoreturn << "XL"
				number -= 40
			end
			while number >= 10
				texttoreturn << "X"
				number -= 10
			end
			while number >= 9
				texttoreturn << "IX"
				number -= 9
			end
			while number >= 5
				texttoreturn << "V"
				number -= 5
			end
			while number >= 4
				texttoreturn << "IV"
				number -= 4
			end
			while number >= 1
				texttoreturn << "I"
				number -= 1
			end
			return texttoreturn
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