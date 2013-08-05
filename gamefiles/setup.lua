--setup
funtion setup()
  print("Enter your characters name.")
  username = io.read()
  print("Hi, "..username.."!")
  print("Enter city's name.")
  cityname = io.read()
  --setupscreen
  print("-----------------------------------")
  print("------CITY: "..cityname.."---------")
  print("------YOUR NAME: "..username.."----")
  print("-----------------------------------")
  if username=="Larry" then
    file = io.read(larrymode.lua)
  end
end
setup()

