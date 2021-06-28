=begin
Accessing Values from Arrays and Hashes
For all of the arrays above, print out:
the first element
the last element
the first two elements
the last two elements
For all of the hashes above, print out:
one of the stored values
=end

#arrays:

fav_colours = ["blue", "purple", "white", "green"]
puts fav_colours[0]
puts fav_colours[3]
puts fav_colours[0], fav_colours[1]
puts fav_colours[2], fav_colours[3]


ages = [18, 40, 30, 40, 29]
puts ages[0]
puts ages[4]
puts ages[0], ages[1]
puts ages[3], ages[4]

coin_flip = [true, false, false, true, true]
puts coin_flip[0]
puts coin_flip[4]
puts coin_flip[0], coin_flip[1]
puts coin_flip[3], coin_flip[4]

artists = ["John Doe", "John Smith", "Mike Doe"]
puts artists[0]
puts artists[2]
puts artists[0], artists[1]
puts artists[1], artists[2]


fav_colours_symbols = [:blue, :purple, :white, :green]
puts  fav_colours[0]
puts fav_colours[3]
puts fav_colours[0], fav_colours[1]
puts fav_colours[2], fav_colours[3]


#hashes:

three_words = {:chair => "a separate seat for one person, typically with a back and four legs.",
                :table => "a piece of furniture with a flat top and one or more legs, providing a level surface on which objects may be placed",
                :car => "a four-wheeled road vehicle that is powered by an engine and is able to carry a small number of people."
            }   
puts three_words[:chair]


fav_movies = {"Harry Potter" => 2001,
            "Avatar" => 2009
}
puts fav_movies["Harry Potter"]

cities ={"Sao Paulo" => 12300000,
    "New York" => 8419000,
    "Toronto" => 2930000
}
puts cities["New York"]
names =  {"Renato" => 25,
        "Daniela" => 28,
        "Nelson" => 56,
        "Raquel" => 52
}

puts names["Renato"]
