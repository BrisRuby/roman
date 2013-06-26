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

    it '5 should return V' do
      roman.convert(5).should == 'V'
    end

    #it '2 should return II' do
    #  roman.convert(2).should == 'II'
    #end

  end

end