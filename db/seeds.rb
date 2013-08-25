# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


puts "Creating a User"
u = User.create(email:"julianchams@gmail.com",
				password:"password"
				)
u.save

p = u.profile 
p.bio = "Julian was born in Barranquilla, Colombia, in 1989, into a loving family of artistic inclination. He began studying architecture and art in Bogota, then moved back to Barranquilla to learn some French and cooking skills, then moved to Missouri to go to the Kansas City Art Institute, then spent a long Summer in Saint-Germain-en-Laye at his uncle's place, then back to KC, visiting Colombia every once in a while, Chicago twice, then moved to Brighton for an exchange semester in the Critical Fine Arts Practice program at the University of Brighton, then back to KC to graduate with a BFA, then relocated to Brooklyn where he currently makes artwork, amongst other things."
p.statement = "Different circumstances have put Julian in a continuously migratory state. A constant shifting of context led him to start questioning what constitutes the self. Or perhaps this concern has been the catalyst of his quest. Julian's work is mostly about being alone - it lies somewhere between self and place. There is a sense of dislocation, of not being at home in any of these places, instead finding comfort in the hybrid that is formed by the memories of all of them. He holds that experiencing something does not happen in the moment. Events and conversations are understood after the fact, through synthesis. He is trying to find a common denominator, what it is that makes all these objects and places similar and what makes them essentially unique. Is it that he is part of them? Julian looks for interactions or moments of connection with the inanimate world. He attempts to merge self and environment, resulting in pieces where the self permeates space and objects."
p.tel = "(816)446-3144"
p.save

puts "User created successfully"

#puts "Creating exhibitions"

#e1 = Exhibition.create(	title: "Daily Puzzles",
#						description: "Photos from every day life")
#puts "Adding images to e1"

#5.times do |num|
#	n = num + 1
#	e1.images.create(image: File.open("#{Rails.root}/app/assets/images/puzzle_#{n.to_s}.jpg"))
#end
#puts "Successfully created e1"


#e2 = Exhibition.create(	title: "Internal Synthesis",
#						description: "BFA project")
#puts "Adding images to e2"
#e2.images.create(image: File.open("#{Rails.root}/app/assets/images/synthesis_#{n.to_s}.jpg"))
#puts "Successfully created e2"





