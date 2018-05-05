class Artist

@@all = []
attr_accessor :name, :song

def initialize(name)
  @name = name
  @song = []
end







    def self.find_or_create_by_name(name)
      self.find(name) ? self.find(name) : self.create(name)
    end

end
