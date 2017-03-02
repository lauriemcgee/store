require "./store.rb"

module Actualize
  class Food < Store
    attr_reader :shelf_life
    def initialize(item_input)
      super
      @shelf_life = item_input[:shelf_life]
    end
  end
end