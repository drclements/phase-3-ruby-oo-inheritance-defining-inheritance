# This loads the code from the vehicle.rb file so we can access its code within this file
require "pry"
require_relative './vehicle'

class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end

binding.pry