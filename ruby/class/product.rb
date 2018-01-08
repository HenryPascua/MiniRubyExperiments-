class Product 

	attr_reader :sku, :brand, :quantity
	#reading attrubute simple form 
	#example
	#def cost 
	  #@cost 
	#end 
	attr_accessor :cost, :price
	#anything that needs to be updated and! reader 
	#attr_writter is only for update only!

	def initialize(sku, brand, cost, price, qty = 0)
		@sku = sku 
		@brand = brand 
		@cost = cost 
		@price = price 
		@quantity = qty 
	end
	def profit_margin
		@price - @cost
	end
	def stock(qty) # qty = local variable 
		@quantity += qty #updates instance variable with local varia
	end
	def sell(qty)
		@quantity -= qty 
	end 
end


p1 = Product.new(12312312312312, 'Acme', 0.25, 1.25) 
#will make a new instance of product with all 4 saved together as p1 
p2 = Product.new(891239891023, 'Apple', 290, 999)

puts "Your profit margin for p1 #{p1.profit_margin}"
 #calls method for product created

puts p2.profit_margin

puts p1.cost 

p2.cost = 310 
puts "New profit margin : #{p2.profit_margin}"

puts "p2 quantity: #{p2.quantity}"
p2.stock(10)
puts "p2 quantity (after restock): #{p2.quantity}"
p2.sell(2)
puts "p2 quantity (after sell): #{p2.quantity}"