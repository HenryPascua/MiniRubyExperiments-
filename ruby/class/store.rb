require_relative "productcl"

invetory_array = []

invetory_array << Product.new("Dave's Killer Bread", 30, 984239084, 0.50, 3.49, :grains)
invetory_array << Product.new("Yogurt", 19, 9128309, 0.99, 3.49, :dairy)
invetory_array << Product.new("Milk", 30, 90289038989, 0.75, 1.49, :dairy)
invetory_array << Product.new("Angel Hair Spaghetti", 13, 98098908, 0.40, 3.49, :grains)
invetory_array << Product.new("Cheese", 21, 904949494, 0.60, 2.00, :dairy)
invetory_array << Product.new("Grape Juice", 45, 100119911, 0.50, 3.25, :juice)
invetory_array << Product.new("Apple Juice", 30, 848484848, 1.00, 2.50, :juice)
invetory_array << Product.new("Orange Juice", 15, 8947358934, 0.75, 4.00, :juice)
invetory_array << Product.new("Lettuce", 45, 8978979870, 0.25, 1.99, :vegetables)
invetory_array << Product.new("Carrots", 24, 9938458458, 0.10, 1.80, :vegetables)



def add_product()
	puts "What is the name of the new product"
	name = gets.chomp
	puts "Whats the quantity?"
	quantity = gets.chomp
	puts "What is the serial number?"
	serial_number = gets.chomp
	puts "What is the cost?"
	cost = gets.chomp
	puts "What is the sell price?"
	sell_price = gets.chomp.to_f
	puts "What is the category?"
	category = gets.chomp.to_sym
	puts "What is the sell by date?"
	sell_by_date = gets.chomp 

	Product.new(name, quantity, serial_number, cost, sell_price, category, sell_by_date)	
end
def find_product(invetory_array)
	serial_number_input = gets.chomp.to_i
	inventory_array.find {|product| product.serial_number == serial_number_input}
end


loop do 
puts "Welcome to my store!"
puts "Please enter a command"
puts "1. View Catergories of products."
puts "2. View an individual product."
puts "3. Change Quantity of product."
puts "4. Add Product."
puts "5. Revenue Report"
puts "0. Exit program"

input = gets.chomp.to_i 
	case input 
	when 1 then #view categories
		puts "invetory_array.map {|product| product.category}.uniq"
	when 2 then 
		puts 'view a serial number of a product you wish to view'
		product = find_product(invetory_array)
		if !product.nil?
			puts product.all_info
		else 
			puts "Sorry, I could'nt find that item."
		end

    # view individual products Array or enerumable may have find method 
	when 3 then
		puts 'view a serial number of a product you wish to view'
		product = find_product(invetory_array)
		if !product.nil?
		  puts "How many items would you like to add?"
		  quantity = gets.chomp.to_i
		  product.update_quantity(quantity)
		else 
			puts "Sorry, I could'nt find that item."
		end
	 #change qty 
	when 4 then # add product
		invetory_array << add_product #pushes or shovels product to array 
	 	puts "Product added!"



	when 5 then #revenue report 
	 	puts "Enter serial number of product to view revenue report"
	 	product = find_product(invetory_array)
	 	if !product.nil? 	
	when 0 then break 
	else puts "Sorry, I don't recognize that command"
	end


end 
