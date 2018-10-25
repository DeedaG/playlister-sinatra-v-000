<<<<<<< HEAD
class Song < ActiveRecord::Base
  belongs_to :artist
  has_many :song_genres
  has_many :genres, through: :song_genres
=======
class Song::SongGenre < ActiveRecord::Base
  belongs_to :artist
  has_many :song_genres
  has_many :genres, through: :song_genres

>>>>>>> aed896edd94861271a707cb4c782f68caf2bd6e4
end
