class RomanCitizen

	class << self

		def translate number
			textreturn = ""
			textreturn << "X" if compare_number_roman(number, 10)
			textreturn << "IX" if compare_number_roman(number, 9)
			textreturn << "VIII" if compare_number_roman(number, 8)
			textreturn << "VII" if compare_number_roman(number, 7)
			textreturn << "VI" if compare_number_roman(number, 6)
			textreturn << "V" if compare_number_roman(number, 5)
			textreturn << "IV" if compare_number_roman(number, 4)
			textreturn << "III" if compare_number_roman(number, 3)
			textreturn << "II" if compare_number_roman(number, 2)
			textreturn << "I" if compare_number_roman(number, 1)
			return textreturn
		end

		def compare_number_roman number, romannumber
			(number - romannumber).zero?
		end

	end
end

 #I = 1
 #V = 5
 #X = 10
 #L = 50
 #C = 100
 #D = 500
 #M = 1000

 p RomanCitizen.translate(9)