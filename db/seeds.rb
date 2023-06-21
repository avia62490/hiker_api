# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Hike.create!([
  {name: "Indian Road Woods", length: "4.0", description: "This is a nice option for those in the city who are seeking some singletrack close by.  The trail basically follows the river with a parallel trail on the higher ground above the flood plain for at least part of the way.  There is enough elevation change, twists and roots to keep the trail interesting and there are at least two spots with some jumps and woop dee doos. One of these is in the area north of central.    There are a few spots that you have to dismount like a railroad crossing and a few street crossings.  Nonetheless, when this trail is dry it's a nice trail to get a quick singletrack fix close to the city.", city: "Chicago", region: "Illinois", country: "United States", latitude: 41.97694, longitude: -87.73806, difficulty: "Intermediate", thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2013\/05\/photo26-0-orig.jpg"},
  {name: "Portage woods", length: "4.0", description: "Mostly paved with a small single track loop.", city: "Forest View",region: "Illinois", country: "United States", latitude: 41.80872,longitude: -87.80557, difficulty: "Easy", thumbnail: "null"},
  {name: "Forest Glen Woods", length: "2.0", description: "This trail is a tad unkempt but since the North Branch Trail was just connected, completed and opened, hopefully the increase in bike traffic will spill over into this potentially awesome singletrack area. There are several places to enter, the most bein a trailhead marked by two cement markers just to the left of the small brick maintenance building at the NE part of the \"Picnic Grove #1\". Second, if you take the paved trail around the corner toward the Forest Glen Ave. Bridge, you can jump on right there and ride along the river, up over the RR tracks all the way to the Ted Lechowicz Woods. The third enntrance is down the paved trail until you come to the big bridge over the RR and theres a trail entrance just to your right leading to a small \"bowl\" if that's what you could even call it. Definitely needs some work but for being literally the ONLY singletrack I could find in the area, it'll do!", city: "Chicago", region: "Illinois", country: "United States", latitude: 41.98158, longitude: -87.75654, difficulty: "Intermediate", thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2013\/12\/20131207_150326-0-orig.jpg"},
  {name: "Salt Creek Singletrack", length: "12.0", city: "Brookfield", region: "Illinois", country: "United States", latitude: 41.83533, longitude: -87.83966, difficulty: "Beginner", thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2015\/09\/mobile-1443320896-orig.jpg"},
  {name: "Caldwell Woods", length: "0.0", description: "Awesome hiking and biking trails, as well as fire pits, picnic areas, and places to sled in the winter.", city: "Chicago",region: "Illinois", country: "United States", latitude: 41.99789,longitude: -87.78658, difficulty: "Easy", thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2019\/05\/IMG_41491-orig.jpg"},
  {name: "Thatcher Woods", length: "5.0", description: "The trail is singletrack for the majority of the distance.  The main body runs along the Des Plaines River and has a fair assortment of technical aspects including fallen trees, small hills, creepy underpass and tight corning in tall grass.  I would stick to the daylight hours for this course.", city: "River Forest",region: "Illinois", country: "United States", latitude: 41.89421, longitude: -87.82739, difficulty: "Beginner", thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2004\/10\/1128225184-orig.jpg"},
  {name: "Big Marsh Bike Park", length: "40.0", description: "Grand opening was November 6th 2016. Phase 1 is 40 miles of multi-sport and hiking trails. Specific tracks include: single track with technical\/Northshore features, large pump track, large multi-lane jump lines, cyclocross, stairs ramps and rails,. Future development is planned including gravity features. Entire facility is about 250 Acres. Opening day was well attended by many varieties of bikers enjoying all the great features. Tracks are entirely man-made and were a bit soft and read it in places today but this place has tremendous potential and is a lot of fun aleady!  Just feeling fortunate to be riding on a warm an dry sunny day in Chicago on November!!!", city: "Chicago", region: "Illinois", country: "United States", latitude: 41.68451, longitude: -87.56391, difficulty: "Easiest", thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2016\/11\/IMG_5644-orig-scaled.jpg"},
  {name: "Harms Woods - Central Park", length: "0.0", description: "Harms Woods-Central Park is a relatively small county park in northeastern Illinois. Activities here include mountain biking, hiking and ice skating.", city: "Skokie, IL", region: "Illinois", country: "United States", latitude: 42.06405, longitude: -87.77017, difficulty: "Intermediate", thumbnail: "null"},
  {name: "Chicago River North Branch Trail", length: "8.0", description: "The trail is technical although covered with fallen trees that only Hans Rey could get over. If it has recently rained the trail disappears so choose your time wisely.", city: "Chicago", region: "Illinois", country: "United States", latitude: 42.04243, longitude: -87.78974, difficulty: "Beginner", thumbnail: "null"},
  {name: "Palos Forest Preserve", length: 0,description: "Several miles of trails with varying difficulty, tough singletrack, log jumps, steep climbs and downhills. some trails are shared with equestrian riders.", city: "Palos Hills", region: "Illinois", country: "United States", latitude: 41.70743, longitude: -87.89390, difficulty: "Intermediate", thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2015\/08\/mobile-1440252634-orig.jpg"}
  
    # further seeds to be formatted

    # {"id":279910,name: "Des Plaines River trail",url: "https:\/\/www.singletracks.com\/bike-trails\/des-plaines-river-trail\/",length: 56,description: "<p>This trail is a multi-use gravel double track with lots of singletrack connected. The singletrack is well built (although overgrown) with lots of logs and log roll-overs. Some parts may be impassable when the Des Plaines river is high.<\/p>\n\n<!-- wp:paragraph -->\n<p><\/p>\n<!-- \/wp:paragraph -->","directions":"One end starts across from the Methodist campground",city: "Des Plaines",region: "Illinois",country: "United States",latitude: "42.03170",longitude: "-87.87449",difficulty: "Beginner","rating":3.67,thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2017\/05\/fall14_04-orig-scaled.jpg"},
    # {"id":288805,name: "Skokie Lagoons",url: "https:\/\/www.singletracks.com\/bike-trails\/skokie-lagoons\/",length: "7.0",description: "Lots of pavement around the lagoons connecting the rest of the Forest preserves of Lake and Cook Counties. Many places to go off trail and get some easy to medium mountain biking in. Equestrian path and boat launch facilities. Great mountain biking about half hour from the city.<BR><BR>","directions":"From the city take 94 to Willow road exit heading east. Quicly get into left lane the entrance to the preserve is less than half a block up on the left. Or keep going one more block turn left onto forest road go one and one quarter miles to tower road. Turn left for two blocks entrance is on left for equestrian, boat launch and more parking.",city: "Glencoe",region: "Illinois",country: "United States",latitude: "42.10311",longitude: "-87.76596",difficulty: "Intermediate","rating":3.75,thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2017\/07\/SkokieLagoon2-orig-scaled.jpg"},
    # {"id":274510,name: "Cap Sauers Holding",url: "https:\/\/www.singletracks.com\/bike-trails\/cap-sauers-holding\/",length: "11.0",description: "At 1,520 acres, Cap Sauers Holding encompasses a broad swath of wooded bluffs and ravines, with 11 miles of hiking and biking trails for both nature lovers and active adults to enjoy. Spots within this expansive preserve hold the title for the farthest one can be from a road in Cook County. Hikers can wind their way into the preserve atop an esker--an ancient glacial riverbed--enjoying long views down into the woodlands below.\r\n\r\n \r\n\r\nEnjoying Cap Sauers\r\n\r\nGiven its large size and diverse landscapes, there are a number of ways to experience Cap Sauers Holding. The yellow and green trail branches of the Sag Valley unpaved trail system are scenic options for jogging or bike riding, leading through grasslands, oak woodlands and wetland areas. Additional trails are accessible on the east side of 104th Avenue near Teason's Woods or Horsetail Lake. Each of these locations has parking lots with maps to navigate nearby trails.\r\n\r\n \r\n\r\nNature lovers will enjoy complete immersion on the Esker Trail, which leads into the heart of this preserve. A small trailhead leads in through tall grasses, followed by a footpath that quickly moves up along the top of the esker, providing views into the wooded areas below. Deep in the woods, hikers can leave traffic noise behind and listen to birdsong and the wind moving through the trees.\r\n\r\n \r\n\r\nAt the top of the Esker Trail, the woodland canopy opens up to reveal the calm and tranquil Visitation Prairie. Here prescribed burns have allowed the native prairie grasses and forbs to maintain a foothold against encroaching brush. Hikers can reconnect to the main gravel trail system from here.","directions":"Coming from the north, take I-55 to Exit 279A southbound on La Grange Road. Follow La Grange Road south for about 8 miles and turn west\/right on Route 83. The entrance to the Esker Trail is accessible from a footpath on the south side of Route 83, about \u00bc mile west of 104th Avenue. A sign explaining restoration efforts marks the entrance to this trail, and a gravel pull-off provides parking.\r\n\r\nA separate entrance farther west on Route 83 with a sign marked Cap Sauers Holding also leads into the preserve, though not to the Esker Trail. To access the multi-purpose trails on the east end of the preserve, park at Teason's Woods on the southeast corner of Route 83 and 104th Avenue, or farther south on 104th Avenue at Horsetail Lake (just north of McCarthy Road).",city: "Palos Hills",region: "Illinois",country: "United States",latitude: null,longitude: null,difficulty: "Easiest","features":"Drinking water, Fat biking allowed in winter, Restrooms","rating":3,thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2017\/12\/swallow-cliff_crop-lo-res-orig-scaled.jpg"},
    # {"id":275854,name: "Yellow loop trail",url: "https:\/\/www.singletracks.com\/bike-trails\/yellow-loop-trail-12452\/",length: 8,description: "This Yellow Trail is doubletrack, crushed limestone, well-maintained and well-marked. There are several linking trails so you can shorten or lengthen your ride easily along the way.\n\nThere are also some great views atop the bluffs overlooking the old toboggan slides. These trails are frequently used by horses, so you must be aware and yield to equestrians.","directions":"Located just south of route 83 and bisected by Lagrange road. Access to the Cal-Sag trail and the Palos Trail System can be found at the corner of 104th St and Rt 83 (Teason's Woods Parking Lot). Coming from the north, take I-55 to Exit 279A southbound on La Grange Road. Follow La Grange Road south for about 8 miles and turn west\/right on Route 83. The entrance to the Esker Trail is accessible from a footpath on the south side of Route 83, about \u00bc mile west of 104th Avenue. A sign explaining restoration efforts marks the entrance to this trail, and a gravel pull-off provides parking. A separate entrance farther west on Route 83 with a sign marked Cap Sauers Holding also leads into the preserve, though not to the Esker Trail. To access the multi-purpose trails on the east end of the preserve, park at Teason's Woods on the southeast corner of Route 83 and 104th Avenue, or farther south on 104th Avenue at Horsetail Lake (just north of McCarthy Road).",city: "Palos Hills",region: "Illinois",country: "United States",latitude: null,longitude: null,difficulty: "Beginner","features":"Fat biking allowed in winter","rating":4,thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2019\/03\/mobile-1553377549-orig.jpg"},
    # {"id":281856,name: "Spears Woods",url: "https:\/\/www.singletracks.com\/bike-trails\/spears-woods\/",length: 2.7,description: "<!-- wp:paragraph -->\n<p>This large recreational park is located just minutes from downtown Chicago with Lake Michigan right down the road as well. Spears Woods offers a nice retreat from the urban sprawl. Trails will take you all throughout this park giving you a beautiful tour of the area. You will pass plenty of different lakes and ponds as you bike your way through this park. These trails will be shared by other outdoor enthusiasts so remember your trails manners!<\/p>\n<!-- \/wp:paragraph -->","directions":"41.727512, -87.860548",city: "Willow Springs",region: "Illinois",country: "United States",latitude: "41.72653",longitude: "-87.85226",difficulty: "Intermediate","rating":3.33,thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2017\/05\/IMG_6355-orig.jpg"},
    # {"id":281956,name: "Bullfrog Lake Forest Preserve",url: "https:\/\/www.singletracks.com\/bike-trails\/bullfrog-lake\/",length: "50.0",description: "Bullfrog Lake is the perfect place to get your biking, fishing, hiking, or picnicking on!\r\n\r\nMiles of biking trails run through the Bullfrog Lake Forest Preserve into Red Gate woods, Wolf Road woods, McMahon woods, Pulaski woods, and Willow Springs woods nearby!","directions":"41.709829, -87.901196",city: "Willow Springs",region: "Illinois",country: "United States",latitude: "41.70920",longitude: "-87.90089",difficulty: "Advanced","rating":4.67,thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2014\/05\/mobile-1401029226-orig.jpg"},
    # {"id":287102,name: "Polecat Creek Trail",url: "https:\/\/www.singletracks.com\/bike-trails\/polecat-creek-trail\/",length: "1.0",description: "This is a very simple trail looping through Hedge (Osage Orange) and Hickorys.  It runs fast along the creek bank offers simple dodges through the trees.  Don't plan for this to be the only trail you ride, rather add it among the trails available in the Lick Creek area.  This and the East Lick Creek Trail are adjacent to a great paved bike lane planned to stretch between Chatham and Springfield.","directions":"Interstate 55 South of Springfield to Toronto Road. Turn West off Toronto Road exit. Toronto Road will become Woodside Rd. soon after 4-way stop. Stay on Woodside to RR crossing. Make immediate left (south) after RR Crossing onto Pedigo Lane (total distance from I-55 - 2.2 miles); parking available immediately on left in gravel lot. Head south on Pedigo Lane (a blacktop road) Road splits into paved bike lane.) Trailhead on right about 1.5 miles from parking. Park sign indicates trailhead.",city: "Springfield",region: "Illinois",country: "United States",latitude: "39.70119",longitude: "-89.69042",difficulty: "Beginner","rating":3.33,thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2005\/10\/1129659509-orig.jpg"},
    # {"id":284161,name: "Waterfall Glen",url: "https:\/\/www.singletracks.com\/bike-trails\/waterfall-glen\/",length: "10.0",description: "The main trail is a 10 mile loop. The parking lot is generously layed-out to support horse trailers. The trail is crush gravel, mostly winding through forestland. Some stretches go through an open prairie area (radio controlled aircraft section is fun to watch). <br \/><br \/>\r\n<br \/><br \/>\r\nThe trail has some difficult hills. The steepest hill is at the 4 mile marker. We recommend you ride the trail counterclockwise to take this hill, downhill","directions":"located in Darien, IL just off I-55 at the Cass Ave exit",city: "Darien",region: "Illinois",country: "United States",latitude: "41.72448",longitude: "-87.97280",difficulty: "Easiest","rating":3.33,thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2011\/06\/waterfall_glen-0-orig.jpg"},
    # {"id":284763,name: "Chipilly Woods Trail",url: "https:\/\/www.singletracks.com\/bike-trails\/cipilly-woods-trail\/",length: "7.0",description: "A great trail. Starts off with a downhill that you wouldn't expect from a trail in the Chicago area, then switches to up and downs. A couple river crossing(very deep when wet) and very tight singletrack near the river where it is easy to fall (only a couple feet). Some technical sections like the stream crossings, and some side trails that you'll have a hard time riding down (make shure you stay on the legal trails though). 5\/5 considering the area it's in.","directions":"Traveling north on waukegan, turn right on voltz road, go over the tracks and turn left on grant road. Park at the turn\/ gravel area.",city: "Northbrook",region: "Illinois",country: "United States",latitude: "42.13077",longitude: "-87.80454",difficulty: "Intermediate","rating":1.5,thumbnail: null},
    # {"id":281851,name: "Yankee Woods",url: "https:\/\/www.singletracks.com\/bike-trails\/yankee-woods\/",length: "0.0",description: "Yankee Woods are part of the St. Mihiel Reservation and Cook County Forest Preserve. Located just south of Chicago, this park is an escape from city life. Join your friends here and go for a bike ride or a hike, or just hang out at a picnic area or under a pavilion.\r\n\r\nThere are some biking paths that run through the Yankee Woods and give the riders beautiful views of their surroundings. Most of these trails will be multi-use trails and will therefore have other outdoor enthusiasts on them. Please practice trail manners when you're out!","directions":"41.590850, -87.755821",city: "Oak Forest",region: "Illinois",country: "United States",latitude: "41.59154",longitude: "-87.75581",difficulty: "Easiest","rating":3,thumbnail: null},
    # {"id":277401,name: "Beargrease skillet",url: "https:\/\/www.singletracks.com\/bike-trails\/beargrease-skillet\/",length: "8.0",description: "single track loop around the lake that goes into woods around behind the houses. surrounded by a outer fire road 3.6mi loop.","directions":"a block west of Halsted on Ridge. Enter @ baseball fields and make a right into camping area. Follow trail signs, bike trail not posted.",city: "Homewood",region: "Illinois",country: "United States",latitude: "41.56250",longitude: "-87.64380",difficulty: "Easiest","features":"Drinking water, Fat biking allowed in winter","rating":3.5,thumbnail: null},
    # {"id":276042,name: "Sweet Woods",url: "https:\/\/www.singletracks.com\/bike-trails\/sweet-woods\/",length: "8.0",description: "Trail has logs, rocks, and roots. Small elevation changes make it pretty fun. Some smaller and easier style north shore ramps.","directions":"Sweet Woods Forest Preserve",city: "Glenwood",region: "Illinois",country: "United States",latitude: "41.55737",longitude: "-87.59858",difficulty: "","features":"Restrooms","rating":0,thumbnail: null},
    # {"id":501339,name: "The Forge: Lemont Quarries",url: "https:\/\/www.singletracks.com\/bike-trails\/the-forge-lemont-quarries\/",length: 5,description: "Five miles of trails plus a pump track and MTB skills course. Opened July 2020.","directions":"1001 Main St, Lemont, IL",city: "Lemont",region: "Illinois",country: "United States",latitude: "41.68066",longitude: "-87.98943",difficulty: "","features":"Drinking water, Fee required, Pump track, Restrooms","rating":0,thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2020\/09\/2020_06-The-Forge-Pump-Track-5128-3-1-375x250.jpg"},
    # {"id":281813,name: "Joe Orr Woods",url: "https:\/\/www.singletracks.com\/bike-trails\/joe-orr-woods-2\/",length: "0.0",description: "Located in Chicago Heights, just outside of Chicago, Joe Orr Woods connects with Halsted Woods and Wilson Woods to create the Cook County Forest Preserve. \r\n\r\nPlenty of trails run through Joe Orr Woods and connect with the surrounding woods to provide a great experience. Take your bike out and escape the city. Don't forget to stop by the beautiful picnic areas after you ride.","directions":"41.520017, -87.629750",city: "Chicago Heights",region: "Illinois",country: "United States",latitude: "41.51976",longitude: "-87.62866",difficulty: "Easiest","rating":3,thumbnail: null},
    # {"id":287307,name: "Messenger Woods",url: "https:\/\/www.singletracks.com\/?post_type=bike-trails&p=287307",length: "8.0",description: "there are some low lying areas so be sure to ride spikes. its okay to go off the beaten path, most of the deer paths link with other little known trails","directions":"from I-55 & I-80 head east on 80 to Rt. 30 in new lenox. head east on 30 to cedar rd. turn left (north) for about 3 miles to bruce rd. turn right (east) for about 1 mile. the woods are on the left",city: "Lockport",region: "Illinois",country: "United States",latitude: "41.57089",longitude: "-87.95315",difficulty: "Beginner","rating":2,thumbnail: null},
    # {"id":276843,name: "Spring Creek Greenway trail",url: "https:\/\/www.singletracks.com\/bike-trails\/spring-creek-greenway-trail\/",length: "9.0",description: "The western segment of the Spring Creek Greenway Trail is a hilly, crushed limestone loop and linear trail and travels 5.01 miles through the woodland, savanna, and wetland of hadley valley.<br \/>\r\n<br \/>\r\nThe eastern segment of the trail is a hilly, crushed limestone loop and linear trail and travels 3.44 miles through the woodland and savanna of messenger marsh.","directions":"Trail access off gouger road, also off cedar road at the s curve.",city: "New Lenox",region: "Illinois",country: "United States",latitude: "41.56913",longitude: "-87.97432",difficulty: "Easiest","features":"Drinking water, Fat biking allowed in winter, Night riding allowed, Restrooms","rating":3.5,thumbnail: "https:\/\/images.singletracks.com\/blog\/wp-content\/uploads\/2016\/03\/mobile-1457836860-orig.jpg"}
  ])