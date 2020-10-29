require "romannumerals"

describe "does testing work" do
    it "says true equals true" do
        expect(true).to eql(true)
    end
end

# describe "does it return bad tests?" do
#     it "should fail when I say true is expected to equal false" do
#         expect(true).to eql(false)
#     end
# end

describe RomanNumerals do
    describe "roman_convert" do
        it "returns I when given 1" do
            converter = RomanNumerals.new
            result = converter.roman_convert 1
            expect(result).to eql("I")
        end

        it "returns II when given 2" do
            converter = RomanNumerals.new
            result = converter.roman_convert 2
            expect(result).to eql("II")
        end

        it "returns IV when given 4" do
            converter = RomanNumerals.new
            result = converter.roman_convert 4
            expect(result).to eql("IV")
        end

        it "returns V when given 5" do
            converter = RomanNumerals.new
            result = converter.roman_convert 5
            expect(result).to eql("V")
        end

        it "returns VIII when given 8" do
            converter = RomanNumerals.new
            result = converter.roman_convert 8
            expect(result).to eql("VIII")
        end

        it "returns nulla when given 0" do
            converter = RomanNumerals.new
            result = converter.roman_convert 0
            expect(result).to eql("nulla")
        end
    end

    describe "some_other_function" do
        it "does nothing yet!" do
        end
    end
end
