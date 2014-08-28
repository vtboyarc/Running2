require 'rubygems'
require 'bundler'

Bundler.require

require_relative "./models/user.rb"
require_relative "./models/review.rb" 
require_relative "./models/trail.rb"
require_relative "./routes/reviews.rb"
require_relative "./routes/trails.rb"
require_relative "./routes/users.rb"

ForecastIO.api_key = 'bc799f9c215bbe4bd9f3fc497bfde58b'

@forecast = ForecastIO.forecast(41.2586100, -95.9377900) #omaha coordinates

# deleted the other 3 entries from here, leaving this as example for how to add more entries into pry if needed
 # $u1 = User.create({name: "Adam"})
#  $t1 = Trail.create({trail_name: "Zorinsky Park"})
#  $r1 = Review.create({content: "Around a lake; mainly flat with some hills; gets busy on weekends.", user_id: 1, trail_id: 1})
#
#  $u2 = User.create({name: "Mark"})
#  $t2 = Trail.create({trail_name: "Chalco Hills Trails"})
#  $r2 = Review.create({content: "Good for all skill levels, paved trails; dog friendly (must be on a leash).", user_id: 2, trail_id: 2})
#
#  $u3 = User.create({name: "Ted"})
#  $t3 = Trail.create({trail_name: "Big Papio Trail"})
#  $r3 = Review.create({content: "Has disc golf and tennis; multiple exits along the trail; hilly.", user_id: 3, trail_id: 3})
#
#  $u4 = User.create({name: "Rick"})
#  $t4 = Trail.create({trail_name: "Tranquility Trail"})
#  $r4 = Review.create({content: "The longest trail in Omaha, has a soccer field. Wooded trails, lots of bikers", user_id: 4, trail_id: 4})
#
#
