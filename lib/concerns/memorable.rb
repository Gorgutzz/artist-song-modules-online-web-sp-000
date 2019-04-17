module Memorable

  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end

  class Artist
    extend reset_all
    extend count
  end

  class Song
    extend reset_all
    extend count
  end

end
