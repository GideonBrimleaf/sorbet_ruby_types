# typed: strict
# frozen_string_literal: true

require 'sorbet-runtime'

class Cowboy
  extend T::Sig

  sig { returns(String) }
  attr_reader :name, :weapon

  sig { params(name: String, weapon: String).void }
  def initialize(name, weapon)
    @name = name
    @weapon = weapon
  end
end
