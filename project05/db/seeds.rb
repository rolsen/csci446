# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

6.times do
  Article.create({ :title => '10 Tips For Sleeping on Airplanes', :author => 'Unknown', :fulltext => 'We all want to arrive at our destination relaxed and refreshed but that does not always happen. Getting some sleep when traveling across time zones or on long flights is often necessary but not always accomplished. Here are some tips to help you get some shut-eye on your next flight.
  
  1) Wear comfortable, loose clothing for the flight. Natural fabrics that breathe are the best, bring a sweater or jacket in case it is cool onboard.
  
  2) Take off your shoes and bring a warm pair of socks to put on. This will allow for better circulation and help you feel more relaxed..
  
  3) Choose a window seat. You will have something to lean against and no one will disturb you getting up when you are asleep.
  
  4) Try to get a seat over the wing area, this section of the plane is usually most stable during the flight.
  
  5) Drink lots of water, planes tend to be dry and being dehydrated will interfere with sleep.
  
  6) Avoid caffeine, nicotine or other stimulants that will keep you awake.
  
  7) Bring something to block out noise, either a good pair of earplugs, CD player or a MP3 player. The drone of engine and cabin noise is often enough to keep people awake. Noise-cancelling headphones are highly recommended to air travel.
  
  8) An eye-mask will help block out light, especially if travelling during daylight hours or if you are trying to sleep when the cabin lights are on.
  
  9) Ask for a pillow and blanket as soon as you board. They will make you more comfortable and there are usually not enough to go around if the flight is full.
  
  10) If you must get some sleep, for some people, drugs are the only way they can sleep on a plane. Over the counter anti- nausea and travel medicines often are sufficient enough to get people drowsy.' })
end