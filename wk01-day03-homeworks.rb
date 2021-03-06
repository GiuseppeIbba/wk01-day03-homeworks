# Homework

# A. Given the following data structure:


stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
# stops << "Edinburgh Waverley"
# 2. Add `"Glasgow Queen St"` to the start of the array
# stops.unshift("Glasgow Queen St")
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# stops.insert(3, "Polmont")
# 4. Work out the index position of `"Linlithgow"`
# stop.index("Linlithgow")
# 5. Remove `"Livingston"` from the array using its name
# stops.delete("Livingston")
# 6. Delete `"Cumbernauld"` from the array by index
# stops.delete_at(1)
# 7. How many stops there are in the array?
# stops.length
# 8. How many ways can we return `"Falkirk High"` from the array?
# stops[2]
# stops.values_at(2)
# stops.slice(2)
# stops[-4]
# 9. Reverse the positions of the stops in the array
# stops.reverse
# 10. Print out all the stops using a for loop
# for stations in stops
#  p stations
# end




 # B. Given the following data structure:

  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linlithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    }
  }

  1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
  users["Jonathan"][:twitter]
  2. Return Erik's hometown
  users["Erik"][:home_town]
  3. Return the array of Erik's favourite numbers
  users["Erik"][:favourite_numbers]
  4. Return the type of Avril's pet Colin
  users["Avril"][:pets]["colin"].to_s
  5. Return the smallest of Erik's favourite numbers
  users["Erik"][:favourite_numbers].min
  6. Return an array of Avril's favourite numbers that are even
  even_numbers = []
  for num in users["Avril"][:favourite_numbers]
    even_numbers << num if num.even?
  end
  7. Return an array of Jonathan's favourite numbers, sorted in ascending order and excluding duplicates
  users["Jonathan"][:favourite_numbers].sort.uniq
  8. Add the number `7` to Erik's favourite numbers
  users["Erik"][:favourite_numbers].unshift(7)
  9. Change Erik's hometown to Edinburgh
  users["Erik"][:home_town]="Edinburgh"
  10. Add a pet dog to Erik called "Fluffy"
  users["Erik"][:pets]["Fluffy"] = :dog
  11. Add yourself to the users hash
  me = {
  :twitter => "PeppeI",
  :favourite_numbers => [8, 73, 91],
  :home_town => "Alghero",
  :pets => {
    "cthulhu" => :squid
       }
     }

  users["Giuseppe"] = me


# # 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# # users["Jonathan"][:twitter]
# # 2. Get Erik's hometown
# # users["Erik"][:home_town]
# # 3. Get the array of Erik's favourite numbers
# # users["Erik"][:favourite_numbers]
# # 4. Get the type of Avril's pet Colin
# users["Avril"][:pets]["colin"].to_s
# # 5. Get the smallest of Erik's favourite numbers
# # users["Erik"][:favourite_numbers].min



# # 6. Add the number `7` to Erik's favourite numbers
# # users["Erik"][:favourite_numbers].unshift(7)
# # 7. Change Erik's hometown to Edinburgh
# # users["Erik"][:home_town]="Edinburgh"
# # 8. Add a pet dog to Erik called "Fluffy"
#users["Erik"][:pets]["Fluffy"] = :dog
# # # # 9. Add yourself to the users hash
# me = {
#   :twitter => "PeppeI",
#   :favourite_numbers => [8, 73, 91],
#   :home_town => "Alghero",
#   :pets => {
#     "cthulhu" => :squid
#     }
#   }
#
# users["Giuseppe"] = me
# 10 Return an array of Avril's favourite numbers that are even
# even_numbers = []
# for num in users["Avril"][:favourite_numbers]
#   even_numbers << num if num.even?
# end
#7 Return an array of Jonathan's favourite numbers, sorted in ascending order and excluding duplicates


users["Jonathan"][:favourite_numbers].sort.uniq

#
# #
# # C. Given the following data structure:
# #
# #
# # united_kingdom = [
# #   {
# #     name: "Scotland",
# #     population: 5295000,
# #     capital: "Edinburgh"
# #   }, {
# #     name: "Wales",
# #     population: 3063000,
# #     capital: "Swansea"
# #   }, {
# #     name: "England",
# #     population: 53010000,
# #     capital: "London"
# #   }
# # ]
# # #
# # 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
# #
# #   capital_array = united_kingdom.find { |uk_country| uk_country[:capital] == "Swansea" }
# #   capital_array[:capital] = "Cardiff"
# #   united_kingdom
# #
# # # 2. Create a Hash for Northern Ireland and add it to the
# # # `united_kingdom` array (The capital is Belfast,
# # #  and the population is 1,811,000)
# #
# # united_kingdom.sort_by { |uk_country| uk_country[:name] }.each do |uk_country|
# #   p "#{[:name]}, #{uk_country[:capital]}"
# # end
#
#
# # 3. Use a loop to print the names of all the countries in the UK.
# #
# # for country in united_kingdom
# #   p "#{country[:name]}"
# # end
#
# # 4. Use a loop to find the total population of the UK.
#
# # total_population = 0
# #
# # for country in united_kingdom
# #   total_population += country[:population]
# # end
# #
# # p total_population
