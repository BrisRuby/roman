require 'rspec'

require_relative '../lib/roman'

describe Roman do

  it 'creates a new instance of Roman' do
    Roman.new.should_not be_nil
  end

  it 'converts integers to roman numerals' do
    roman = Roman.new
    roman.convert(1).should == 'I'
  end

end