require_relative('../db/sql_runner.rb')

attr_reader :id,
attr_accessor :title, :price :budget


def initialize
  @id = options['id'].to_i if options['id']
  @title = options['title']
  @price = options['price'].to_i if options['price']
  @budget = options['budget'].to_i if options ['budget']
end

# def save()
#   sql = "INSERT INTO movies (title, price, budget) VALUES ($1, $2, $3) RETURNING id"
#   values = [@title, @price, @budget]
#   film = SqlRunner.run(sql, values).first
#   @id = film['id'].to_i
