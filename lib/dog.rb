require "pry"
class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |best_friend_instance|
    puts best_friend_instance.name
    end
  end
end
