require "./shelf_life.rb"

module Actualize
  class Store
    attr_reader :color, :price, :fragility, :worth_it
    attr_writer :worth_it
    def initialize(item_input)
      @color = item_input[:color]
      @price = item_input[:price]
      @fragility = item_input[:fragility]
      @worth_it = item_input[:worth_it]
    end
    def info
      puts "This here #{@color} item is #{@price} and is #{@worth_it} worth it."
    end
  end
end