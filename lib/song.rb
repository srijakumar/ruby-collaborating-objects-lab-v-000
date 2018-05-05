class Song

attr_accessor :name, :artist

def initialize(name)
  @name = name
end

def self.new_by_filename (filename)
  song_and_artist = filename.split("-")
end


end
