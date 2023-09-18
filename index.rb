class Airport
  attr_accessor :airlines, :terminals
  def initialize (airlines,terminals)
    @airlines = airlines
    @terminals = terminals
   
  end
 
end


class Airline
 attr_accessor :flights
 def initialize(flights)
  @flights = flights

 end
end

class Flight 
  attr_accessor :airline, :passengers, :arrival, :departure, :gate, :passenger_limit, :destination
  def initialize(airline, passengers,arrival,departure,gate,passenger_limit,destination)
    @airline = airline
    @passengers = passengers
    @arrival = arrival
    @departure = departure
    @gate = gate
    @passenger_limit = passenger_limit
    @destination = destination
  end

end

class Passenger
  attr_accessor :first_name, :last_name, :flights
  def initialize(first_name, last_name, flights)
  @first_name = first_name
  @last_name = last_name
  @flights = flights
 end
  
end

new_passengers = [
  Passenger.new("Saya","Sarmanova", "US342"),
  Passenger.new("Bruno","Sarman", "ALS322"),
  Passenger.new("Alex","Marcus", "DS89")


] 
def find_by_name(name)

  find_name = name.map do |passanger_first_name|
    passanger_first_name.first_name
  end
    return find_name

end
  
first_name = find_by_name(new_passengers)

puts first_name



def book_flight_for_passenger(passenger)

  
end