require 'minitest/autorun'

require_relative '../lib/roman'

describe Roman do

  let(:roman) { Roman.new }

  it 'creates a new instance of Roman' do
    #roman.should be_a Roman
  end
  describe 'converts integers to roman numerals' do

    it '1 should return I' do
      roman.convert(1).must_equal 'I'
    end

    it '2 should return II' do
      roman.convert(2).must_equal 'II'
    end

    it '3 should return III' do
      roman.convert(3).must_equal 'III'
    end

    it '4 should return IV' do
      roman.convert(4).must_equal 'IV'
    end

    it '5 should return V' do
      roman.convert(5).must_equal 'V'
    end
    it '6 should return VI' do
      roman.convert(6).must_equal 'VI'
    end
    it '8 should return VIII' do
      roman.convert(8).must_equal 'VIII'
    end

    it '9 should return IX' do
      roman.convert(9).must_equal 'IX'
    end

    it '10 should return X' do
      roman.convert(10).must_equal 'X'
    end

    it '11 should return XI' do
      roman.convert(11).must_equal 'XI'
    end

    it '20 should return XX' do
      roman.convert(20).must_equal 'XX'
    end
    it '42 should return XLII' do
      roman.convert(42).must_equal 'XLII'
    end
    it '50 should return L' do
      roman.convert(50).must_equal 'L'
    end
    it '89 should return LXXXIX' do
      roman.convert(89).must_equal 'LXXXIX'
    end



    #it '42 should return XLII' do
    #  roman.convert(42).must_equal 'XLII'
    #end




  end

end