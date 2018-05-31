# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# Location.create({name: "Staten Island Ferry", x_lon: 40.701113, y_lat: -74.012936, street: "4 Whitehall St", city: "New York", state: "NY", zip: "10004"}).categories.create({name: "Ferry"})
#
# Location.create({name: "New York Stock Exchange", x_lon: 40.706866, y_lat: -74.011319, street: "11 Wall St", city: "New York", state: "NY", zip: "10005"}).categories << Category.all

# restaurants
restaurant = Category.create(name: "Food")
bar = Category.create(name: "Bars")

Location.create({name: "Flatiron School", x_lon: 40.705249, y_lat: -74.014059, street: "11 Broadway #260", city: "New York", state: "NY", zip: "10004"}).categories << bar

Location.create({name: "Aquavit", x_lon: 40.760923, y_lat: -73.972121, street: "65 E 55th St", city: "New York", state: "NY", zip: "10022"}).categories << bar
Location.create({name: "Aska", x_lon: 40.712488, y_lat: -73.966419, street: "47 S 5th St", city: "Brooklyn", state: "NY", zip: "11249"}).categories << bar
Location.create({name: "Atera", x_lon: 40.716907, y_lat: -74.005558, street: "77 Worth St", city: "New York", state: "NY", zip: "10013"}).categories << restaurant
Location.create({name: "Le Bernardin", x_lon: 40.761569, y_lat: -73.981805, street: "155 W 51st St", city: "New York", state: "NY", zip: "10019"}).categories << restaurant << bar
Location.create({name: "Blanca", x_lon: 40.705081, y_lat: -73.933571, street: "261 Moore St", city: "Brooklyn", state: "NY", zip: "11206"}).categories << restaurant
Location.create({name: "Chef's Table at Brooklyn Fare", x_lon: 40.756119, y_lat: -73.996455, street: "431 W 37th St", city: "New York", state: "NY", zip: "10018"}).categories << restaurant
Location.create({name: "Daniel", x_lon: 40.766774, y_lat: -73.967602, street: "60 E 65th St", city: "New York", state: "NY", zip: "10065"}).categories << restaurant
Location.create({name: "Eleven Madison Park", x_lon: 40.741534, y_lat: -73.987035, street: "11 Madison Ave", city: "New York", state: "NY", zip: "10010"}).categories << restaurant
Location.create({name: "Jean-Georges", x_lon: 40.769025, y_lat: -73.981626, street: "1 Central Park West", city: "New York", state: "NY", zip: "10023"}).categories << restaurant
Location.create({name: "Jungsik", x_lon: 40.718827, y_lat: -74.009075, street: "2 Harrison St", city: "New York", state: "NY", zip: "10013"}).categories << bar
Location.create({name: "Marea", x_lon: 40.767434, y_lat: -73.981178, street: "240 Central Park S", city: "New York", state: "NY", zip: "10019"}).categories << restaurant
Location.create({name: "Masa", x_lon: 40.768414, y_lat: -73.982704, street: "10 Columbus Circle", city: "New York", state: "NY", zip: "10019"}).categories << restaurant << bar
Location.create({name: "The Modern", x_lon: 40.760948, y_lat: -73.976832, street: "9 W 53rd St", city: "New York", state: "NY", zip: "10019"}).categories << bar
Location.create({name: "Momofuku Ko", x_lon: 40.724844, y_lat: -73.991657, street: "8 Extra Pl", city: "New York", state: "NY", zip: "10003"}).categories << restaurant
Location.create({name: "Per Se", x_lon: 40.768414, y_lat: -73.982704, street: "10 Columbus Circle", city: "New York", state: "NY", zip: "10019"}).categories << bar
Location.create({name: "Sushi Ginza Onodera", x_lon: 40.752152, y_lat: -73.981419, street: "461 5th Ave", city: "New York", state: "NY", zip: "10017"}).categories << restaurant

# movie theaters
movie = Category.create(name: "Movies")
Location.create({name: "AMC Empire 25", x_lon: 40.756427, y_lat: -73.988834, street: "234 W 42nd St", city: "New York", state: "NY", zip: "10036"}).categories << movie
Location.create({name: "AMC Village 7", x_lon: 40.731600, y_lat: -73.988788, street: "66 Third Ave", city: "New York", state: "NY", zip: "10003"}).categories << movie
Location.create({name: "AMC Loews 34th Street 14", x_lon: 40.752353, y_lat: -73.994485, street: "312 W 34th St", city: "New York", state: "NY", zip: "10001"}).categories << movie
Location.create({name: "AMC Loews 19th St. East 6", x_lon: 40.738544, y_lat: -73.989568, street: "890 Broadway", city: "New York", state: "NY", zip: "10003"}).categories << movie
Location.create({name: "AMC Loews Kips Bay 15", x_lon: 40.742890, y_lat: -73.976719, street: "570 2nd Ave", city: "New York", state: "NY", zip: "10016"}).categories << movie
Location.create({name: "AMC Loews Lincoln Square 13", x_lon: 40.775024, y_lat: -73.981761, street: "1998 Broadway", city: "New York", state: "NY", zip: "10023"}).categories << movie
Location.create({name: "AMC Loews 84th Street 6", x_lon: 40.786694, y_lat: -73.977461, street: "2310 Broadway", city: "New York", state: "NY", zip: "10024"}).categories << movie
Location.create({name: "AMC Loews Orpheum 7", x_lon: 40.779357, y_lat: -73.953964, street: "1538 Third Ave", city: "New York", state: "NY", zip: "10028"}).categories << movie
Location.create({name: "AMC Magic Johnson Harlem 9", x_lon: 40.809686, y_lat: -73.951782, street: "2309 Frederick Douglass Blvd", city: "New York", state: "NY", zip: "10027"}).categories << movie
Location.create({name: "UA Court Street Stadium 12 & RPX", x_lon: 40.742890, y_lat: -73.976719, street: "106 Court St", city: "Brooklyn", state: "NY", zip: "11201"}).categories << movie
Location.create({name: "UA Kaufman Astoria Stadium 14 & RPX", x_lon: 40.755011, y_lat: -73.923833, street: "35-30 38th St", city: "Astoria", state: "NY", zip: "11101"}).categories << movie
