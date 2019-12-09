# require_relative('./film.rb')
# require_relative('/ticket.rb')
require_relative('../db/sql_runner.rb')

attr_reader :id :name
attr_accessor :funds

def initialize
@id = options['id'].to_i if options['id']
@name = options['name']
@fee = options['fee'].to_i if options['fee']
end
