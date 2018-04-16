# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
b_wayne = User.create(first_name: "Bruce", last_name: "Wayne", username: "Batman", email: "brucewayne@gmail.com" )
c_kent = User.create(first_name: "Clark", last_name: "Kent", username: "Superman", email: "clarkkent@gmail.com")
t_stark = User.create(first_name: "Tony", last_name: "Stark", username: "Ironman", email: "tonystark@gmail.com" )
p_parker = User.create(first_name: "Peter", last_name: "Parker", username: "Spider-Man", email: "peterpark@gmail.com")
s_summer = User.create(first_name: "Scott", last_name: "Summers", username: "Cyclops", email: "scottsummers@gmail.com")
c_xavier = User.create(first_name: "Charles", last_name: "Xavier", username: "Professor X" , email: "charlesxavier@gmail.com")
e_linsher = User.create(first_name: "Eric", last_name: "Linsher", username: "Magneto", email: "ericlinsher@gmail.com")
b_banner = User.create(first_name: "Bruce", last_name: "Banner", username: "The Hulk", email: "brucebanner@gmail.com" )
r_richards = User.create(first_name: "Reed", last_name: "Richards", username: "Mr.Fantastic", email: "reedrichards@gmail.com")
n_summers = User.create(first_name: "Nathan", last_name: "Summers", username: "Cable", email: "nathansummmers@gmail.com")


hiking = Interest.create(name: "Hiking")
knitting = Interest.create(name: "Knitting")
running = Interest.create(name: "Running")
crime_fighting = Interest.create(name: "Crime Fighting")
working_out = Interest.create(name: "Working Out")
basketball = Interest.create(name: "Basketball")
spin_class = Interest.create(name: "Spin Class")
rock_climbing = Interest.create(name: "Rock Climbing")
surfing = Interest.create(name: "Surfing")
white_water_rafting = Interest.create(name: "White Water Rafting")

chelsea = Location.create(name:"Chelsea")
les = Location.create(name: "Lower East Side")
uws = Location.create(name: "Upper West Side")
west_village = Location.create(name: "West Village")
soho = Location.create(name: "Soho")
williamsburg = Location.create(name: "Williamsburg")
bensonhurst = Location.create(name: "Bensonhurst")
harlem = Location.create(name: "Harlem")
washington_heights = Location.create(name: "Washington Heights")
tribeca = Location.create(name: "Tribeca")
