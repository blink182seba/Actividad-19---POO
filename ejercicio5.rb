module Herviboro
  DEFINIR = 'Sólo me alimento de vegetales!'

  def dieta
    puts "Soy un Herviboro!"
  end

  class Animal
    def saludar
      puts "Soy un animal!"
    end
  end

  class Conejo < Animal
    def initialize(name)
      @name = name
    end
    include Herviboro
  end
end
conejo = Herviboro::Conejo.new('Bugs Bunny')
conejo.saludar
conejo.dieta
puts Herviboro::DEFINIR


#
