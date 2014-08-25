class Trail < ActiveRecord::Base
  has_many :reviews
  has_and_belongs_to_many :users


  #has: @trail_name, @lat, @long values in the trails table
  
  #not even sure what methods I would even need to make (and then test) that active record doesn't already do for me...

end