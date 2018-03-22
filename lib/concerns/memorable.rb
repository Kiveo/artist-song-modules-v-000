module Memorable

def count
  @@artiss.count
  @@songs.count
end

def reset_all
  self.all.clear
end

end
