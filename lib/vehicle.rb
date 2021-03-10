class Vehicle

attr_accessor :wheel_size, :wheel_number

def intitalize(wheel_size, wheel_number)
  @wheel_size = wheel_size
  @wheel_number = wheel_number
end

def go
  "vrrrrrrooom!"
end
