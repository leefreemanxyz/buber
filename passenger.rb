class Passenger
  attr_accessor :first_name, :last_name, :age

  def initialize (first_name, last_name, age) #register
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  #passenger.select taxi
  def select_taxi(available_taxis)

  end

  #passenger.set pickup address
  def set_pickup_address

  end

  #passenger.set dropoff address
  def set_dropoff_address

  end

  #passenger.pay
  def pay_driver

  end

end
