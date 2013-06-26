require 'rspec'

require_relative '../lib/roman'

describe Roman do

  let(:roman) { Roman.new }

  it 'creates a new instance of Roman' do
    roman.should be_a Roman
  end
  context 'converts integers to roman numerals' do

    it '1 should return I' do
      roman.convert(1).should == 'I'
    end

    it '2 should return II' do
      roman.convert(2).should == 'II'
    end

    it '3 should return III' do
      roman.convert(3).should == 'III'
    end

    it '4 should return IV' do
      roman.convert(4).should == 'IV'
    end

    it '5 should return V' do
      roman.convert(5).should == 'V'
    end
    it '6 should return VI' do
      roman.convert(6).should == 'VI'
    end
    it { roman.convert(8).should == 'VIIII' }

    it '9 should return IX' do
      roman.convert(9).should == 'IX'
    end

    it '10 should return X' do
      roman.convert(10).should == 'X'
    end

    it '11 should return XI' do
      roman.convert(11).should == 'XI'
    end

    it '20 should return XX' do
      roman.convert(20).should == 'XX'
    end
    it '42 should return XLII' do
      roman.convert(42).should == 'XLII'
    end
    it '50 should return L' do
      roman.convert(50).should == 'L'
    end



    #it '42 should return XLII' do
    #  roman.convert(42).should == 'XLII'
    #end




  end

end