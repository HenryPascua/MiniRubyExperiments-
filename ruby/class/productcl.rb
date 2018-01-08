
require 'date'


class Product 

	attr_reader :name, :serial_number, :category
	attr_accessor :qty , :cost, :sell_price


	def initialize(name, qty, serial_number, cost, sell_price, category, sell_by_date)
		@name = name 
		@quantity = quantity
		@serial_number = serial_number
		@cost = cost 
		@sell_price = sell_price
		@category = category
		@sell_by_date = sell_by_date
	end
	def all_info 
	 	"Name #{@name}\nQty: #{quantity}\nSerial Number: #{@serial_number}\nCost: #{cost}\n
		Sell Price #{@sell_price}\n Category #{@category}"
	end
	def update_quantity(qty)
		if qty >= -@quantity
		@quantity += qty
		else 
			puts "You don't have enough stock to do that"
		end 
	end 
	def report_revenue
		total_profit = @quantity * (@sell_price - @cost)
		puts "It cost the store $#{@quantity * @cost} to carry #{@name}" 
		puts "There is a potential $#{@quantity * @sell_price} in revenue to be made off of #{@name}"
		puts " A profit of $#{total_profit} can be made off of #{@name}"


	end
end 