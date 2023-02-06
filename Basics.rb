#Numbers in Ruby

puts 1+1 #Basic addition
puts 8-2 #Basic subtraction
puts 3*2 #Basic multiplication
puts 9/3 #Basic Division
puts 2**2 #Exponential
puts 9%2 #Modulus(Remainder)

#Intergers & Floats

puts 18/5 #3(Integer)
puts 18/5.0 #3.6(Float)

#Converting number types

puts 13.to_f #13.0(Float)
puts 12.2.to_i #12(Integer)

#Number Methods

puts 6.even? #True
puts 7.odd? #True

puts 5.even? #False
puts 8.odd? #False

#String concatenation
#Plus operator
puts "Welcome "+"to "+"Ruby"
#Shovel operator
puts "Fight "<<"Harder"<<"!"
#.concat method
puts "Welcome".concat(" back").concat("!")

#Substrings

puts "Hello"[3] #l
puts "Hello"[-1] #o
puts "Hello"[0, 3] #Hel

#String Interpolation

name = "Shaun"
puts "Hello, #{name}"

