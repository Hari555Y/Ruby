# class ckeyword used
class Car
  # class variable using @@
  @@car_name= "bugati"
  # creating instance variables in the Class
 #instance variable using @
  @name
  @model
  @topspeed

  def initialize(name, model, topspeed)
    @@car_name = name
    @model = model
    @topspeed = topspeed
  end
  def setname(name)
    @name = name
  end
  def getname() 
    puts "car name is #{@@car_name} , model is #{@model}, topspeed is #{@topspeed}"
  end
end

car1 = Car.new("Mercedes", "2022", "1250")
car1.getname()