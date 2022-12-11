json.extract! movie, :id, :name, :description, :date, :star_rating, :created_at, :updated_at
json.url movie_url(movie, format: :json)
