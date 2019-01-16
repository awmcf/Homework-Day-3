# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# Add "Edinburgh Waverley" to the end of the array
# stops.push("Edinburgh Waverley")
#
# Add "Glasgow Queen St" to the start of the array
# stops.unshift("Glasgow Queen St")
#
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# stops.insert(4, "Polmont")
#
# Work out the index position of "Linlithgow"
# stops.index("Linlithgow")
#
# Remove "Livingston" from the array using its name
# stops.delete("Livingston")
#
# Delete "Cumbernauld" from the array by index
# stops.delete_at(2)
#
# How many stops there are in the array?
# p stops.length
#
# How many ways can we return "Falkirk High" from the array?
# p stops[2]
# p stops[-4]
#probably a few more

# Reverse the positions of the stops in the array
# p stops.reverse
#
# Print out all the stops using a for loop
# for stations in stops
#   p stations
# end

# users = {
#   "Jonathan" => {
#     :twitter => "jonnyt",
#     :lottery_numbers => [6, 12, 49, 33, 45, 20],
#     :home_town => "Stirling",
#     :pets => [
#     {
#       :name => "fluffy",
#       :species => "cat"
#     },
#     {
#       :name => "fido",
#       :species => "dog"
#     },
#     {
#       :name => "spike",
#       :species => "dog"
#     }
#   ]
#   },
#   "Erik" => {
#     :twitter => "eriksf",
#     :lottery_numbers => [18, 34, 8, 11, 24],
#     :home_town => "Edinburgh",
#     :pets => [
#     {
#       :name => "nemo",
#       :species => "fish"
#     },
#     {
#       :name => "kevin",
#       :species => "fish"
#     },
#     {
#       :name => "spike",
#       :species => "dog"
#     },
#     {
#       :name => "rupert",
#       :species => "parrot"
#     }
#     {
#       :name => "nemo",
#       :species => "fish"
#     },
#   ]
#   },
#   "Avril" => {
#     :twitter => "bridgpally",
#     :lottery_numbers => [12, 14, 33, 38, 9, 25],
#     :home_town => "Dunbar",
#     :pets => [
#       {
#         :name => "monty",
#         :species => "snake"
#       }
#     ]
#   },
#     "Sarah" => {
#       :twitter => "sarahatsarah",
#       :lottery_numbers => [11, 4, 12, 7, 19, 2],
#       :home_town => "Fayetteville",
#       :pets => [
#         {
#           :name => "pilot",
#           :species => "cat"
#         }
#       ]
#     }
# }


# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
# p users["Jonathan"][:twitter]
#
# Get Erik's hometown
# p users["Erik"][:home_town]
#
# Get the array of Erik's lottery numbers
# p users["Erik"][:lottery_numbers]
#
# Get the type of Avril's pet Monty
# p users["Avril"][:pets][:species]
# DOESN'T WORK, NOT SURE WHY NOT
#
# Get the smallest of Erik's lottery numbers
# p users["Erik"][:lottery_numbers].min
#
# Return an array of Avril's lottery numbers that are even
# if users["Avril"][:lottery_numbers %2 == 0]
#   p users["Avril"][:lottery_numbers]
# end
# DOESN'T WORK, NOT SURE WHY NOT
#
# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
# p users["Erik"][:lottery_numbers].push(7)
#
# Change Erik's hometown to Edinburgh
# done in hash- think that's ok
#
# Add a pet dog to Erik called "Fluffy"
#done in hash- think that's ok

# Add another person to the users hash
#done in hash- think that's ok

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  },
  {
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"
  }
]

# Change the capital of Wales from "Swansea" to "Cardiff".
#done in hash- think that's ok

# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
#done

# Use a loop to print the names of all the countries in the UK.
# for [:name] in united_kingdom
#   p [:name]
# end
#NOT SURE

# Use a loop to find the total population of the UK.
