# A comparison of minitest specs to rspec
require 'minitest/autorun'
require_relative '../lib/roman'

describe Roman do
  
  let(:roman) { Roman.new }
  
  it 'creates a new instance' do
    roman.must_be_kind_of Roman
  end
  
  describe 'converts integers to roman numberals' do
    it 'returns I given 1' do
      roman.convert(1).must_equal 'I'
    end
    
    it 'returns II given 2' do
      roman.convert(2).must_equal 'II'
    end
    
    it 'returns IV given 4' do
      roman.convert(4).must_equal 'IV'
    end
    
    it 'returns V given 5' do
      roman.convert(5).must_equal 'V'
    end
    
    it 'returns VI given 6' do
      roman.convert(6).must_equal 'VI'
    end

    it 'returns VIII given 8' do
      roman.convert(8).must_equal 'VIII'
    end
    
    it 'returns IX given 9' do
      roman.convert(9).must_equal 'IX'
    end
        
    it 'returns X given 10' do
      roman.convert(10).must_equal 'X'
    end
    
    it 'returns XX given 20' do
      roman.convert(20).must_equal 'XX'
    end
    
    it 'returns L given 50' do
      roman.convert(50).must_equal 'L'
    end
    
    it 'returns LXXIX given 89' do
      roman.convert(89).must_equal 'LXXXIX'
    end
  end
end