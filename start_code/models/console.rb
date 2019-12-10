require_relative( 'customer')
require_relative( 'film')
# require_relative( 'models/ticket')

require ('pry')

customer1 = Customer.new ({ 'name' => 'Bill', 'funds' => 20 })
customer1.save()
customer2 = Customer.new ({ 'name' => 'Sarah','funds' => 30 })

film1 = Film.new ({ 'title' => 'A Clockwork Orange', 'price' => 4000, 'budget' => 3000 })
film2 = Film.new ({ 'title' => 'Cheaper By The Dozen', 'price' => 5000, 'budget'  => 5500 })



binding.pry
nil
