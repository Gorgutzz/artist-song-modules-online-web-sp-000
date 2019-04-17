module Memorable

  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end

  class Artist
    extend self.reset_all
    extend self.all.count
  end

  class Artist
    extend

end
