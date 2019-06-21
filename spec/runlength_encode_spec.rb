require 'runlength_encode'

describe 'runlength_encode' do 
    it 'when passed "AAA" it should return "3A" ' do 
        expect(runlength_encode("AAA")).to eq "3A"
    end

    it 'when passed "ABBCCCDDDD" it should return "1A2B3C4D" ' do
        expect(runlength_encode("ABBCCCDDDD")).to eq "1A2B3C4D"
    end

    it 'when passed "ABCDEFGHIJKLMNOPQRSTUVWXYZ"  it should return "1A1B1C1D1E1F1G1H1I1J1K1L1M1N1O1P1Q1R1S1T1U1V1W1X1Y1Z" '  do
        expect(runlength_encode("ABCDEFGHIJKLMNOPQRSTUVWXYZ")).to eq  "1A1B1C1D1E1F1G1H1I1J1K1L1M1N1O1P1Q1R1S1T1U1V1W1X1Y1Z"
    end

    it 'when passed "DDDDDDDDDDD" it should return "11D" ' do
        expect(runlength_encode("DDDDDDDDDDD")).to eq "11D"
    end

    it 'when passed "TTTTT" it should return "5T" ' do 
        expect(runlength_encode("TTTTT")).to eq "5T"
    end
    
end