require_relative "./vehicle.rb"
#need access to the Vehicle class

class Car < Vehicle
  #< to inherit Car class from Vehicle
  def go
    #can overwrite the #go method from Vehicle class
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
