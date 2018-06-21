
require "unicode";
class String
   def downcase
     Unicode::downcase(self)
   end
   def downcase!
     self.replace downcase
   end
   def upcase
     Unicode::upcase(self)
   end
   def upcase!
     self.replace upcase
   end
   def capitalize
     Unicode::capitalize(self)
   end
   def capitalize!
     self.replace capitalize
   end
end

module GraphRank
  
  # Version number.
  VERSION = '0.0.3'
  
  # Core classes.
  require 'graph-rank/page_rank'
  require 'graph-rank/text_rank'
  
  # Implementations.
  require 'graph-rank/keywords'
  
end