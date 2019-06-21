require 'runlength_encode'

describe 'runlength_encode' do 
    it 'when passed "AAA" it should return "3A" ' do 
        expect(runlength_encode("AAA")).to eq "3A"
    end
end