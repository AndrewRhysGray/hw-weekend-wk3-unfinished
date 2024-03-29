# require_relative('./film.rb')
# require_relative('/ticket.rb')
require_relative('../db/sql_runner.rb')

class Customer

attr_reader :id, :name, :funds

  def initialize(options)
    @id = options['id'].to_i if options['id']
    @name = options['name']
    @funds = options['funds'].to_f
  end
end
