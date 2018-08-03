class pet
  attr_accessor :name, :age, :gender, :color
def to_s
    "Name #{name}"
class Cat < Pet
end
class Dog < Pet
end
class Snake < Pet
end
mi_gato = Cat.new
mi_gato.name = "yoda"
mi_gato.age = 3
mi_gato.gender = "M"
mi_gato.age = "Gris"
puts mi_gato