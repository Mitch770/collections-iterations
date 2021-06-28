=begin
Sorting and Reversing
For each of your arrays, print out the reversed version of that array.
For each of your arrays, print out the sorted version of that array.

For each of your arrays, sort the array, reverse it, and then print it out.
See if you can do the above all on one line!
=end

fav_colours = ["blue", "purple", "white", "green"]
puts fav_colours.reverse
puts fav_colours.sort
sorted_array = fav_colours.sort
puts sorted_array.reverse


ages = [18, 40, 30, 40, 29]
puts ages.reverse
puts ages.sort
sorted_array1 = ages.sort
puts sorted_array1.reverse


coin_flip = [true, false, false, true, true]
puts coin_flip.reverse
#cannot sort booleans

artists = ["John Doe", "John Smith", "Mike Doe"]
puts artists.reverse
puts artists.sort
sorted_array2 = artists.sort
puts sorted_array2.reverse

fav_colours_symbols = [:blue, :purple, :white, :green]
puts fav_colours_symbols.reverse
puts fav_colours_symbols.sort
sorted_array3 = fav_colours_symbols.sort
puts sorted_array3.reverse