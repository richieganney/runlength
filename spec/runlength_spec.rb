require 'runlength'

describe 'runlength' do 
    it 'when passed "3A" it should return "AAA" ' do
        expect(runlength("3A")).to eq "AAA"
end

    it 'when passed "3A5B" it should return "AAABBBBB" ' do 
        expect(runlength("3A5B")).to eq "AAABBBBB"
    end

    it 'when passed "1A2B3C4D5E6F" it should return "ABBCCCDDDDEEEEEFFFFFF" ' do
        expect(runlength("1A2B3C4D5E6F")).to eq "ABBCCCDDDDEEEEEFFFFFF"
    end
    
end 