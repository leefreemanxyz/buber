class Passenger
  attr_accessor :first_name, :last_name, :age

  def initialize (first_name, last_name, age) #register
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  #gets list of taxis (spacetaxi.listAvailable)
  def request_available_taxis

  end


  #pay taxi
  def pay_taxi

  end

  #leave taxi
  def leave_taxi

  end

end
