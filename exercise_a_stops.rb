stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array

# stops.push("Edinburgh Waverley")
# puts stops

# 2. Add `"Glasgow Queen St"` to the start of the array

#stops.unshift("Glasgow Queen St")
#puts stops

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)

# position=stops.index("Linlithgow")
# stops.insert(position,"Polmont")
# puts stops

# 4. Work out the index position of `"Linlithgow"`

#puts stops.index("Linlithgow")


# 5. Remove `"Livingston"` from the array using its name

# stops.delete(stops.index("Livingston"))
# puts stops

# 6. Delete `"Cumbernauld"` from the array by index

# stops.delete_at(1)
# puts stops

# 7. How many stops there are in the array?

#puts stops.length()

# 8. How many ways can we return `"Falkirk High"` from the array?

#puts stops[2]
#puts stops.at(2)
# #puts stops[-4]
# puts stops.slice[2]
# puts stops.slice[-4]
# puts stops[2, 1]
# puts stops[2...3].first
# puts stops.fetch[2]

# 9. Reverse the positions of the stops in the array

#puts stops.reverse()

# 10. Print out all the stops using a for loop

#for stop in stops
#  puts stop
#end
