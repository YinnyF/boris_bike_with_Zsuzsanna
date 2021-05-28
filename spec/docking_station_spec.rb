require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

  it 'releases the working bike' do
    subject.dock(Bike.new) # dummy bike in the station
    bike = subject.release_bike
    expect(bike).to be_working
  end

  it { is_expected.to respond_to(:dock).with(1).argument }

  it { is_expected.to respond_to(:bike) }

  it 'docks something' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq (bike)
  end

  it 'returns docked bikes' do
    bike = Bike.new
    subject.dock(bike)

    expect(subject.bike).to eq bike
  end

  it 'raises an error if there are no bikes in the station' do
    expect { subject.release_bike } .to raise_error('No more bikes')
  end  

  it 'to raise an error if you try to dock a bike when the dock is full' do
    bike = Bike.new
    subject.dock(bike)
    bike2 = Bike.new
    expect { subject.dock(bike2) } .to raise_error('Dock is full')
  end


end

