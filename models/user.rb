class User < ActiveRecord::Base
  has_many :reviews
  has_and_belongs_to_many :trails

  #has: @name value in the users table
  
  #not even sure what methods I would even need to make (and then test) that active record doesn't already do for me...
end
