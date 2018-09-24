class Song
  attr_accessor :name, :artist_name, :filename
    @@all = []
  # song = Song.add_song_by_name

  def self.create
    song = song.new
    @@all << self
  end

  def self.new_by_name(name)
    if !filename = end_with?(".mp3")
      puts "invalid format - song must end with '.mp3'"
    end
# 
# Build a class constructor Song.new_by_name that takes in the string name of a song and returns a song instance with that name set as its name
# property. Song.new_by_name should return an instance of Song and not a simple string or anything else. Implement the following functionality:
  end

  def self.create_by_name
# instantiates and saves a song with a name property
Song.create_by_name that takes in the string name of a song and returns a song instance with that name set as its name property and the song being saved into the @@all class variable
  end

  def self.find_by_name
    find a song
    ng present in @@all by name
    Build a class finder Song.find_by_name that accepts the string name of a song and returns the matching instance of the song with that name. Consider:
  end

  def self.find_or_create_by_name
    .find_by_name && .create_by_name instead of repeating code
# 
# In order to prevent duplicate songs being created that actually represent the same song (based on the song name), we're
#  going to build a Song.find_or_create_by_name class method. This method will accept a string name for a song and either return a matching song instance with that name or create a new song with the name and return the song instance.end'

  def self.all
    @@all
  end

  def self.destroy_all
    @@all.clear
  end

  def self.new_from_filename(filename)
    song.artist_name = song.new_by_name(song)
    song.name = song.new_by_name(song)

    song.new_from_filename = words_str.split('-')
    song.artist, song.name = filename.split(" - ")
    new_song = self.new(song)
    new_song.artist_name = artist
    new_song.chomp(".mp3")
  end

  def self.create_from_filename
    if @filename = end_with?(".mp3")
      @@all << song.create_from_filename
    else
      puts 'invalid format - song must end with '.mp3''
    end
  end

  def self.alphabetical
    @@all.sort
  end

  def save
    self.class.all << self
  end

end
