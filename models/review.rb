class Review < ActiveRecord::Base
  belongs_to :trail 
  belongs_to :user
  
  validates :content, :uniqueness => true, :length => {:minimum => 6}
  
  #has: @content, @trail_id and @user_id in the reviews table
  
end

