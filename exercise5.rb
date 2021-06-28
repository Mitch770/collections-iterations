=begin
Composing Arrays and Hashes
Make a new hash that contains a list of movies for each year. Each list of movies should be an array. Below is some data you can use.
1999: The Matrix, Star Wars: Episode 1, The Mummy
2009: Avatar, Star Trek, District 9
2019: How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9

Make a new array that contains each row of the buttons on a phone. Each row should be an array.
The rows on a phone are: 1 2 3, 4 5 6, 7 8 9, * 0 #

Make a new array that contains information about three countries. Each country should be a hash that has a name, a continent,
and whether or not it is an island.
=end


list_of_movies = {:1999 => ["The Matrix", "Star Wars: Episode 1, The Mummy"],
                    :2009 => ["Avatar", "Star Trek", "District 9"],
                    :2019 => ["How to train your dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}



rows_of_phone = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]

3_countries = [{:name => "Brazil", :continent => "South America" :is_island => false}, {:name => "Israel", :continent: "Middle East",
:is_island => false}, {:name => "Canada", :continent => "North America", :is_island => false }]



