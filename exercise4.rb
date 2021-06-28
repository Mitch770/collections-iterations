=begin
Adding New Elements
Append an element to each one of your arrays.

Add a new key/value pair to each one of your hashes.
=end


#arrays:

fav_colours = ["blue", "purple", "white", "green"]
fav_colours.push("yellow")

ages = [18, 40, 30, 40, 29]
ages.push(26)


coin_flip = [true, false, false, true, true]
coin_flip.push(true)


artists = ["John Doe", "John Smith", "Mike Doe"]
artists.push("Jack Doe")

fav_colours_symbols = [:blue, :purple, :white, :green]
fav_colours_symbols.push(:brown)

#hashes:

three_words = {:chair => "a separate seat for one person, typically with a back and four legs.",
                :table => "a piece of furniture with a flat top and one or more legs, providing a level surface on which objects may be placed",
                :car => "a four-wheeled road vehicle that is powered by an engine and is able to carry a small number of people."
            }   
three_words[:phone] = "a telephone"



fav_movies = {"Harry Potter" => 2001,
            "Avatar" => 2009
}
fav_movies["Titanic"] = 1997

cities ={"Sao Paulo" => 12300000,
    "New York" => 8419000,
    "Toronto" => 2930000
}
cities["Rio de Janeiro"] = 6748000

names =  {"Renato" => 25,
        "Daniela" => 28,
        "Nelson" => 56,
        "Raquel" => 52
}
names["Mitch"] = 29

