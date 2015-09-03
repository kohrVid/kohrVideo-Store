class Movie < ActiveRecord::Base
	def poster
		"#{poster_url}"
	end

	def imdb
		"http://www.imdb.com/title/#{imdb_id}"
	end
end
