# frozen_string_literal: true

# Does a cowboy
class Cowboy
  attr_reader :name, :weapon

  def initialize(name, weapon)
    @name = name
    @weapon = weapon
  end
end
