class Genre < ActiveRecord::Base
<<<<<<< HEAD
  has_many :artists
  has_many :song_genres
  has_many :songs, through: :song_genres
=======
  has_many :song_genres
  has_many :songs, through: :song_genres
  has_many :artists, through: :songs
>>>>>>> aed896edd94861271a707cb4c782f68caf2bd6e4
end
