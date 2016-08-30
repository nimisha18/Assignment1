module Module1
	def mod1
		puts "Under vehicle"
	end
end 

class Vehicle
	include Module1
	def initialize(no_of_wheels, color, price, brand)
		@no_of_wheels= no_of_wheels
		@color= color
		@price= price
		@brand= brand
	end
end

class Bike < Vehicle
	def displaybike
		puts "Number of wheels= #{@no_of_wheels}"
		puts "Color= #{@color}"
		puts "Price= #{@price}"
		puts "Brand= #{@brand}"
	end	
end

class Bus < Vehicle
	def displaybus
		puts "Number of wheels= #{@no_of_wheels}"
		puts "Color= #{@color}"
		puts "Price= #{@price}"
		puts "Brand= #{@brand}"
	end
end

class Car < Vehicle
	def displaycar
		puts "Number of wheels= #{@no_of_wheels}"
		puts "Color= #{@color}"
		puts "Price= #{@price}"
		puts "Brand= #{@brand}"
	end
end

bike= Bike.new(2,'Black',60000,'Royal Enfield')
bike.mod1
bike.displaybike
bus= Bus.new(4,'White',100000, 'Tata Motors')
bus.mod1
bus.displaybus
car=Car.new(4,'Silver', 700000, 'Honda')
car.mod1
car.displaycar

# Output:
# Under vehicle
# Number of wheels= 2
# Color= Black
# Price= 60000
# Brand= Royal Enfield
# Under vehicle
# Number of wheels= 4
# Color= White
# Price= 100000
# Brand= Tata Motors
# Under vehicle
# Number of wheels= 4
# Color= Silver
# Price= 700000
# Brand= Honda