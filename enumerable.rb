movies = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

low_budget_movies = movies.select { |movie| movie[:budget] < 100 }
print low_budget_movies.map {|movie| movie[:title]}


leo_movies = movies.select do |movie|
  movie[:stars].include? "Leonardo DiCaprio"
end
#
print leo_movies.map {|movie| movie[:title] }
