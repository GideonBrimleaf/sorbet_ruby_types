# typed: false
# frozen_string_literal: true

require_relative '../../src/models/cowboy'

describe Cowboy do
  it 'has a name and a weapon' do
    wyatt = described_class.new('Wyatt Earp', 'Colt Peacemaker')
    expect(wyatt.name).to eql('Wyatt Earp')
    expect(wyatt.weapon).to eql('Colt Peacemaker')
  end

  it 'raises a type error when the wrong parameter is passed in' do
    expect { described_class.new('Billy Gunn', 2) }.to raise_error(TypeError)
  end
end
