require './lib/cars.rb'
require 'spec_helper'

describe Car do


it 'should have a color on initialize' do
  expect(subject.color).to eq 'red'
end
  it 'user can change car color' do
   subject.color = 'red'
   expect(subject.color).to eq 'red'
  end

end
