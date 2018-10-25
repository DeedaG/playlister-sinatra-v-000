class Artist < ActiveRecord::Base
<<<<<<< HEAD
  has_many :songs
  has_many :genres
=======
  has_many :song
  has_many :genre, through: :song
>>>>>>> aed896edd94861271a707cb4c782f68caf2bd6e4
end
