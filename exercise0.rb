=begin
Creating Arrays and Hashes
Save each of the following arrays and hashes into variables. You will use them throughout the assignment.

Eg. fav_colours = ...

Create an array that contains the given information:
your favourite colours
the age of you and your siblings/cousins/friends
flip a coin 5 times and record whether or not the result was 'heads'
your three favourite performing artists
your favourite colours again (this time as symbols instead of strings)


Create a hash that contains the given information:
three words and their definitions\

your favourite movie names and their year of creation [COULD BE BETTER FOR ARRAYS IN HASHES]
three cities of the world and their population
the names of your siblings/cousins/friends and their ages
=end


#arrays:

fav_colours = ["blue", "purple", "white", "green"]

ages = [18, 40, 30, 40, 29]

coin_flip = [true, false, false, true, true]

artists = ["John Doe", "John Smith", "Mike Doe"]

fav_colours_symbols = [:blue, :purple, :white, :green]


#hashes:

three_words = {:chair => "a separate seat for one person, typically with a back and four legs.",
                :table => "a piece of furniture with a flat top and one or more legs, providing a level surface on which objects may be placed",
                :car => "a four-wheeled road vehicle that is powered by an engine and is able to carry a small number of people."
            }   

fav_movies = {"Harry Potter" => 2001,
            "Avatar" => 2009
}

cities ={"Sao Paulo" => 12300000,
    "New York" => 8419000,
    "Toronto" => 2930000
}

names =  {"Renato" => 25,
        "Daniela" => 28,
        "Nelson" => 56,
        "Raquel" => 52
}

