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
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.

# v1: using known index of Swansea
# united_kingdom[1][:capital]="Cardiff"
# puts united_kingdom[1]

# v2: find Swansea index and then replace
# old_capital="Swansea"
# new_capital="Cardiff"
# index_counter=united_kingdom.length-1
# while index_counter>=0
#   if united_kingdom[index_counter][:capital]==old_capital
#     united_kingdom[index_counter][:capital]=new_capital
#   end
#   index_counter -= 1
# end
#
# puts united_kingdom

# v3: use a methods
#
# def change_capital(countries, change_capital_from, change_capital_to)
#   index_counter=countries.length-1
#   while index_counter>=0
#     if countries[index_counter][:capital]==change_capital_from
#       countries[index_counter][:capital]=change_capital_to
#     end
#     index_counter -= 1
#   end
# end
#
# old_capital="Swansea"
# new_capital="Cardiff"
# change_capital(united_kingdom, old_capital, new_capital)
# puts united_kingdom

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).

# nother_ireland={name:       "Northern Ireland",
#                 populations: 1811000,
#                 capital:    "Belfast"}
# united_kingdom.push(nother_ireland)
# puts united_kingdom

# 3. Use a loop to print the names of all the countries in the UK.

# using  loop
# for country in united_kingdom
#   puts country[:name]
# end

# using .each
# united_kingdom.each() {|country| puts country[:name]}

# 4. Use a loop to find the total population of the UK.

# total_population=0
# for country in united_kingdom
#   total_population += country[:population]
# end
#
# puts "Total Population of United Kindom is #{total_population}"
