class Vehicle
  def initialize(model, year)
  @model = model
  @year = year
  @start = false
  end
 def engine_start
 @start = true
 end
end

class Car < Vehicle
  @@instances = 0
  def initialize(model, year)
    super
    @@instances += 1
  end

  def engine_start
    puts 'El motor se ha encedido'
    super
  end

  def self.get_number_of_instances
    @@instances
  end

end

10.times do |i|
  Car.new('Camaro', '2018')
end
c = Car.new('Camaro', '2018')
puts c.engine_start
puts Car.get_number_of_instances
