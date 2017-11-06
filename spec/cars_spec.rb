require './lib/cars.rb'

describe Car do
  let(:car) { instance_double('Driver') }

  it 'should have vehicle on initialize' do
    expected_output = {wheel: 5, max_speed: 160, color: 'red'}
    expect(subject.vehicle).to eq expected_output
  end

  it 'should change color' do
    expect(subject.paint('yellow')).to eq 'yellow'
  end

  it 'should have a driver' do
    expected_output = { wheel: 5, max_speed: 160, color: 'red', driver: 'Sophie' }
    subject.driver('Sophie')
    expect(subject.vehicle).to eq expected_output
  end
end
