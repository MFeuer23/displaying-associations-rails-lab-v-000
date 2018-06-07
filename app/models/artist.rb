class Artist < ActiveRecord::Base
  has_many :songs
<<<<<<< HEAD

=======
  
  

  
>>>>>>> 13efaf0ec1142f39ccafbff86a2e35879e48c0e3
  def song_count
    songs.count
  end
end
