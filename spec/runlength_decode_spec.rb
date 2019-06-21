require 'runlength_decode'

describe 'runlength_decode' do 
    it 'when passed "3A" it should return "AAA" ' do
        expect(runlength_decode("3A")).to eq "AAA"
end

    it 'when passed "3A5B" it should return "AAABBBBB" ' do 
        expect(runlength_decode("3A5B")).to eq "AAABBBBB"
    end

    it 'when passed "1A2B3C4D5E6F" it should return "ABBCCCDDDDEEEEEFFFFFF" ' do
        expect(runlength_decode("1A2B3C4D5E6F")).to eq "ABBCCCDDDDEEEEEFFFFFF"
    end

    it 'when passed "10A" it should return "AAAAAAAAAA" ' do
        expect(runlength_decode("10A")).to eq "AAAAAAAAAA"
    end
    
end 