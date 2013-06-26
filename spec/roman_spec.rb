require 'rspec'

require_relative '../lib/roman'

describe Roman do

  let(:roman) { Roman.new}

  it 'creates a new instance of Roman' do
    Roman.new.should be_a Roman
  end

  it 'converts integers to roman numerals' do
    roman.convert(1).should == 'I'
  end

end