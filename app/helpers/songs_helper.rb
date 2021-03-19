module SongsHelper
  def display_artist(song)
    # binding.pry
    if song.artist_name != nil
      link_to song.artist_name, artist_path(song.artist.id)
    else
      link_to "Add Artist", edit_song_path(song)
    end
  end
end
