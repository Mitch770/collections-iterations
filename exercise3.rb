=begin
Iteration
For each of your arrays, print out a sentence about each item in the array.
For example, for your fav_colours array, you might print:
My favourite colour is red.
My favourite colour is green.
My favourite colour is blue.

For each of your hashes, print out a sentence that includes both the key and the value of the item.
For example, for the hash storing the names and ages of your friends/relatives, you might get:
Mary is 8 years old.
Chantal is 33 years old.
Tan is 42 years old.
=end

#arrays:

fav_colours = ["blue", "purple", "white", "green"]

fav_colours.each do |colour|
    puts "#{colour} is one of the favorite colours"
end

ages = [18, 40, 30, 40, 29]

ages.each do |age|
    puts "#{age} is the age."
end

coin_flip = [true, false, false, true, true]
coin_flip.each do |boolean|
    puts "#{boolean} is the right condition."
end


artists = ["John Doe", "John Smith", "Mike Doe"]
artists.each do |artist|
    puts "#{artist} is famous."
end

fav_colours_symbols = [:blue, :purple, :white, :green]

fav_colours_symbols.each do |colour|
    puts "#{colour} is a nice colour."
end

#hashes:

three_words = {:chair => "a separate seat for one person, typically with a back and four legs.",
                :table => "a piece of furniture with a flat top and one or more legs, providing a level surface on which objects may be placed",
                :car => "a four-wheeled road vehicle that is powered by an engine and is able to carry a small number of people."
            }   
three_words.each do |word, definition|
    puts "The word is#{word} and it means #{definition}"
end
                                
fav_movies = {"Harry Potter" => 2001,
            "Avatar" => 2009
}
fav_movies.each do |movie, year|
    puts "The movie is #{movie} and it was released in #{year}"
end


cities ={"Sao Paulo" => 12300000,
    "New York" => 8419000,
    "Toronto" => 2930000
}
cities.each do |city, population|
    puts "The city is #{city} and the population is #{population}"
end


names =  {"Renato" => 25,
        "Daniela" => 28,
        "Nelson" => 56,
        "Raquel" => 52
}

names.each do |name, age|
    puts "The name is #{name} and the age is #{age}"
end