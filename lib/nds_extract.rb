$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  selected_director = ''
  row_index = 0
  
  while row_index < nds.count do
    directors_list = nds[row_index][:name]
    
    if directors_list == selected_director
      director_movies = nds[row_index][:movies]
      movie_row_index = 0
      
      while movie_row_index < director_movies.count do
        puts director_movies[movie_row_index]
        movie_row_index += 1
      end
      
    end
    
    row_index += 1
  end
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
end
