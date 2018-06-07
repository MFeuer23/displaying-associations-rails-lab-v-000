class Song < ActiveRecord::Base
  belongs_to :artist
<<<<<<< HEAD

=======
  

  
>>>>>>> 13efaf0ec1142f39ccafbff86a2e35879e48c0e3
  def artist_name
    artist.name
  end
end
