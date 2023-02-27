# Create a program that simulates a basic shopping cart. 
# The program should have two classes: Product and Cart.

# The Product class should have instance variables for the name, price, and quantity of the product. 

# It should have instance methods to get and set these variables.
# You can use attr_accessor to set and get the value inside a class
# Example for attr_accessor: attr_accessor: name, :id

# The Cart class should have an instance variable for an array of Product objects that represent the items in the cart. 

# It should have instance methods to add and remove products from the cart

# It should have method to calculate the total price of all the items in the cart.


# It should display a list of available products and their prices for the user to choose from. 


class Product
  attr_accessor :name, :price, :quantity

  def initialize(name, price, quantity)
    @name = name
    @price = price
    @quantity = quantity
  end

end

class Cart
  def initialize
    @products = []
  end

  def add_product(product)
    if product.quantity > 0
      @products << product
      product.quantity -= 1
    else
      puts "Error: Product out of stock"
    end
  end

  def remove_product(product)
    if @products.include?(product)
      @products.delete(product)
      product.quantity += 1
    else
      puts "Error: Product not in cart"
    end
  end

  def total_price
    @products.map { |p| p.price }.reduce(:+)
  end

  def list_products
    puts "Available products:"
    puts "-------------------"
    @products.each do |product|
      puts "#{product.name}: $#{product.price}"
    end
  end
end


# Create some products
product1 = Product.new("Product 1", 10.0, 5)
product2 = Product.new("Product 2", 20.0, 3)
product3 = Product.new("Product 3", 30.0, 1)

# Create a cart and list available products
cart = Cart.new
cart.list_products
# Expected Output:
# Available products:
# -------------------


# Add some products to the cart
cart.add_product(product1)
cart.add_product(product2)
cart.add_product(product3)

cart.list_products
# Expected Output:
# Available products:
# -------------------
# Product 1: $10.0
# Product 2: $20.0
# Product 3: $30.0

# Remove a product from the cart
cart.remove_product(product1)

cart.list_products

# Expected Output:
# Available products:
# -------------------
# Product 2: $20.0
# Product 3: $30.0

# Calculate the total price of the cart
puts "Total price: $#{cart.total_price}"
# Expected Output:
# Total price: $50.0