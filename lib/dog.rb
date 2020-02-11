# frozen_string_literal: true

class Dog
  def initialize(name, breed = 'Mutt')
    @name = name
    @breed = breed
  end

  attr_writer :name
  attr_reader :name
  
  attr_writer :breed
  attr_reader :breed
end
