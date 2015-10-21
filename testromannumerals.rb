class RomanCitizen

	class << self

		def translate number
			translate = ""
			while number >= 1000
				translate << "M"
				number -= 1000
			end
			while number >= 900
				translate << "CM"
				number -= 900
			end
			while number >= 500
				translate << "D"
				number -= 500
			end
			while number >= 400
				translate << "CD"
				number -= 400
			end
			while number >= 100
				translate << "C"
				number -= 100
			end
			while number >= 90
				translate << "XC"
				number -= 90
			end
			while number >= 50
				translate << "L"
				number -= 50
			end
			while number >= 40
				translate << "XL"
				number -= 40
			end
			while number >= 10
				translate << "X"
				number -= 10
			end
			while number >= 9
				translate << "IX"
				number -= 9
			end
			while number >= 5
				translate << "V"
				number -= 5
			end
			while number >= 4
				translate << "IV"
				number -= 4
			end
			while number >= 1
				translate << "I"
				number -= 1
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