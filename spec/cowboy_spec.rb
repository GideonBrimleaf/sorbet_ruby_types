# frozen_string_literal: true

require_relative '../src/cowboy'

describe Cowboy do
  it 'has a name and a weapon' do
    wyatt = described_class.new('Wyatt Earp', 'Colt Peacemaker')
    expect(wyatt.name).to eql('Wyatt Earp')
    expect(wyatt.weapon).to eql('Colt Peacemaker')
  end
end
