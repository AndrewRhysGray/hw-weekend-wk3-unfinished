require_relative( 'models/customer')
require_relative( 'models/film')
# require_relative( 'models/ticket')

require ('pry')

customer1 = Customer.new ({ 'name' => 'Bill', 'fee' => 20 })
customer2 = Customer.new ({ 'name' => 'Sarah','fee' => 30 })

film1 = Film.new ({ 'title' => 'A Clockwork Orange', 'price' => 4000, 'budget' => 3000 })
film2 = Film.new ({ 'title' => 'Cheaper By The Dozen', 'price' => 5000, 'budget'  => 5500 })

binding.pry
nil
