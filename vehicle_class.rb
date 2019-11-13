class Vehicle
    attr_accessor :make, :model, :fuel_level
    def initialize(make, model)
        @make = make
        @model = model
        @fuel_level = 0
    end

    def refuel(litres)
        @fuel_level = @fuel_level + litres
    end
end