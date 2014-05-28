class Movie < ActiveRecord::Base
  attr_accessible :title, :rating, :description, :release_date
  
   ALL_RATINGS =  ['G','PG','PG-13','R']
 
end
