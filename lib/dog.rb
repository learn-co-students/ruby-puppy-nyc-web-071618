class Dog
  @@all = []
  attr_reader :name

  def initialize(name) # initializes with an argument of a name
    @name = name
    @@all << self# adds the new dog to the @@all array
  end

  def self.clear_all #empties @@all array of all existing dogs
    @@all = []
  end

  def self.all  # puts out the name of each dog to the terminal
    @@all.each do |dog|
      puts dog.name
    end
  end
end
