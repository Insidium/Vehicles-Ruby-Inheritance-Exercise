class Car < Vehicle

    def initialize (make, model)
        super(make,model)
        @max_fuel = 50
    end

    def windows_up
        puts "You can wind up/down the windows. Cool."
    end

end