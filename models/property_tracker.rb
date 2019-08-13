require('pg')



class Property

attr_accessor :address, :value, :number_of_bedrooms, :year_built
attr_reader :id

  def initialize(options)
    @address = options['address']
    @value = options['value']
    @number_of_bedrooms = options['number_of_bedrooms'].to_i
    @year_built = options['year_built'].to_i
    @id = options['id'].to_i if options['id']
  end





  end
