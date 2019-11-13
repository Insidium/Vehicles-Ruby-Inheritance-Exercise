class Motorbike < Vehicle

    def initialize (make, model)
        super(make,model)
        @max_fuel = 15
    end

    def wheelie
        puts "You can do a wheelie. But don't."
    end

end