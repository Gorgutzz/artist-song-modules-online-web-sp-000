module Memorable

  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end

  class Artist
    extend reset_all
    extend all.count
  end

  class Song
    extend reset_all
    extend all.count
  end

end
