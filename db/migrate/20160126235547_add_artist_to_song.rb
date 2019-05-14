class AddArtistToSong < ActiveRecord::Migration
  def change
    add_reference :songs, :artist, index: true, foreign_key: true #this means getting :artist_id?
  end
end
