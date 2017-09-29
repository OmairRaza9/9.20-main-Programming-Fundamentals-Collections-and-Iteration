####Exercise 0 ####
#Create an array for each item below that contains the given information:

#your favourite colours

my_array = []

fav_colours = ['black', 'orange', 'yellow', 'green', 'brown']
#
# #the age of you and your siblings/cousins/friends
#
age = [ 28, 34, 37, 50, 100, 75]
#
# #flip a coin 5 times and record whether or not the result was 'heads'
#
coin = ['heads', 'heads', 'heads','tails', 'tails']
#
# #your three favourite performing artists
#
bands = ['ssb', 'lupe', 'ratm']
# #your favourite colours again (this time as symbols instead of strings)####
fav_colours = [:black, :orange, :yellow, :green, :brown]

#part2

definitions = {
  :phone => "a speech sound considered as a physical event",
  :board => "a flat usually rectangular piece of material (such as wood)",
  :jolt => "an abrupt, sharp, jerky blow or movement."
}
#
movies ={
  "fight club" => 1999,
  "gladiator" => 2004,
  "grand_buddapest" => 2012
}
#
cities = {
  :toronto => 2654321,
  :vancouver => 2500500,
  :hamilton => 1900900
}
#
names_ages = {
  :syed => 34,
  :umbreen => 37,
  :saarim => 28,
  :waqar => 29,
  :zohaib => 27
}

#####Exercise 1
#Print out the array of coin flips.

# coin.each do |flip|
#   puts "The coin was #{flip}"
#
#
# #Print out the first element of the array of your favourite colours.
# puts fav_colours [0]
#
# #Output the sorted version of the array of your friends and family members' ages.
#
# puts age.sort
#
# #Add a new baby (0 years old) to the array of your family's ages.
#
# age << 0

#Using the hash of movie information, access and print the year of one of the movies.
#
# movies = {
# "Fight_club" => "2004",
# "Hangover" => "2007",
# "Remember the Titans" => "2000"
# }

#puts "The winner of best picture was #{movies['Hangover']}"
#end


#fav_colours = ['black', 'orange', 'yellow', 'green', 'brown']



#ex 2
#Print out the last element of the array of your favourite colours.
# puts fav_colours [fav_colours.length -1]
# puts fav_colours.last

#2 Add a new city to the hash of cities and population.
# cities[:new_york] = 5100100100
# puts cities
#3Reverse the array of coin flips and save it.
# puts coin.reverse
#4 Print out the population of one of the cities.
# puts cities[:toronto]
#
# bands.each do |current_band|
#    puts "I think #{current_band} is great "
# end

#Exercise3
#1.Print out the first two performing artists in that array.
#puts bands.take(2)
#2
#movies.each do |movie, date|
#  puts "#{movie} came out in #{date}"
#end
#ex3 Sort and reverse the array of ages of your family.
 #puts names_ages.sort.reverse

#ex4 Add "Beauty and the Beast" movie to your hash '91 and '17
#movies ["beautyand the best"] = 1991, 2017
#puts movies

#exercise 4
#q1Print out all of the ages of your friends/family that are less than 30
#puts names_ages.select { |name , age| age <30}
#q2Find and output the age of the oldest person in your friends/family array.



#a =  names_ages.sort_by{ |name, age| age }
#a =  names_ages.min_by{ |name, age| age }

#p a.last.last
#p a.min.last

#q3Count how many times you flipped 'heads' using the coin flips array.
#puts
#p coin.count "heads"

#q4Remove one of your performing artists from the array.
#p bands.delete("ssb")
#p bands

#q5 Pick a city in your city population hash and change its population.

#cities [:hamilton]= 50
#p cities

#Exercise 5
#1Find the sum total of the population in the hash of cities.


# sum = 0
# cities.each do |city, population|
#   sum += population.to_i
# end
# p cities

#2 name your family young or old

# names_ages.each do |name, age|
# if age > 30
#     puts "#{names} is old"
#   else
#     puts "#{names} is young"
#   end
# end

#3 Print out the last two colours in your array of favourite colours.\
# fav_colours values.at(3, 4)
# p fav_colours[-1]
# p fav_colours[-2]


#p names_ages.map {|names, ages| ages + 1}
#print ages.map {|age, plus| age + 1}
#end

#5.5 Add two new colours to your array of favourite colours.
# fav_colours << :steel
# fav_colours << :oats
# p fav_colours

#Exercise 6 6.1
# new_movie_list = {
# "1999" => ["The Matrix", "Star Wars Episode 1", "The Mummy"],
# "2009" => ["Avatar", "Star Trek", "District 9"],
# "2019" => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
# }
# p new_movie_list
#6.2
#phone= [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]
#p phone
#6.3 name, a continent, and whether or not it is an island
nations = {
  :canada => [ continent: "NA", island: "falsa"],
  :cuba => [continent: "NA", island: "true"],
  :costarica => [continent: "SA", island: "falsa"]
}
# p "#{nations}"

#6b Output the message "I will not skateboard in the halls" 20 times.
# 20.times do
# p ("I will not skaeboard in the halls.")
# end

#6b.2 again Create an array consisting of the above message. It should appear in the array 20 times.

# skateboard = ["I will not skateboard in the halls."]
#
# 20.times do
#   puts "#{skateboard}"
# end

# #6b.3 Create an array consisting of the numbers between 1 and 50.
#  numbers = [*1..50]
#  p "#{numbers}"
#
# #6.4Use an each loop to find the sum of the numbers in the above array.
# sum = 0
# numbers.each { |a| sum+= a }
# p "#{sum}"

#6B.5
#I still dont know

#6b.6 Make a new array out all of the countries from the hash in Exercise 6 that are not islands.

# nations.each  do |cont, island|
#   if [:island] == true
#   else
#   end
# end
# p "#{island}"

#ex6 create an expense for the year
# expense = [250, 7.95, 30.95, 16.50]
#
#  sum = 0
#  expense.each { |a| sum+= a }
# p "#{sum}"

#ex8 grocery list array

groceries = ["carrots", "toilet paper", "apples", "salmon"]
banana_check = []

def printlist(x)
  puts "Grocery List:"
  x.each do |item|
    puts "* #{item}"
  end
  puts "Total: #{x.count}"
end

groceries << "rice"
