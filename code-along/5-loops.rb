# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#  puts "tacos!"
#  end

# Loop through tacos


# #set an index variable
# index = 0

# #start loop
# loop do

# #break the loop if number of elements is same as index
# if tacos.length == index
#     break
# end

# #assign a variable to each taco 
# tacos = tacos[index]
# #print the output
# puts "Eat #{tacos} tacos!"
# # increment the index
# index = index + 1

# end
tacos = ["carnitas", "carne asada", "pollo", "pescado", "veggie"]
for taco in tacos 
    puts "Eat #{taco} tacos!"
end