require './roman_numerals'
require 'rspec'

describe "A roman citizen" do

	it "translates 1 to I" do
		expect(RomanCitizen.translate(1)).to eq("I")
	end
	xit "translates 2 to II" do
		expect(RomanCitizen.translate(2)).to eq("II")
	end
	xit "translates 3 to III" do
		expect(RomanCitizen.translate(3)).to eq("III")
	end
	xit "translates 4 to IV" do
		expect(RomanCitizen.translate(4)).to eq("IV")
	end
	xit "translates 5 to V" do
		expect(RomanCitizen.translate(5)).to eq("V")
	end
	xit "translates 6 to VI" do
		expect(RomanCitizen.translate(6)).to eq("VI")
	end
	xit "translates 7 to VII" do
		expect(RomanCitizen.translate(7)).to eq("VII")
	end
	xit "translates 8 to VIII" do
		expect(RomanCitizen.translate(8)).to eq("VIII")
	end
	xit "translates 9 to IX" do
		expect(RomanCitizen.translate(9)).to eq("IX")
	end
	xit "translates 10 to X" do
		expect(RomanCitizen.translate(10)).to eq("X")
	end
end