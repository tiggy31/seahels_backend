# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#user
Follow.destroy_all
Exhibition.destroy_all
User.destroy_all
Painting.destroy_all
Artist.destroy_all







puts "seed start"
tiggy = User.create(username:"Tiggy", email:"tigist_alemu@fitnyc.edu", password:"1234")



#artists
adi =Artist.create(name: "ADISKIDAN AMBAYE", image:"https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/86840869_2790229974401534_9088809899722276864_o.jpg?_nc_cat=104&_nc_sid=a26aad&_nc_ohc=Xefg729VTHgAX9G6dXu&_nc_ht=scontent-lga3-1.xx&oh=295519d6a82cf197709716d2cf193749&oe=5F8F779E",bio: "Adiskidan Ambaye was born in Addis Ababa, Ethiopia, where she lived until sixteen. Ambaye would then move first to Frankfurt in Germany to study, before moving again four years later to Minnesota to study fine art at MCAD, specializing in furniture design. For Adiskidan Ambaye, sculpture and drawing are deeply interwoven. The abstract sculptures she produces are nearly always preceded by gestural two-dimensional sketches, which delineate the foundations for her three-dimensional compositions.")
meri = Artist.create(name: "MERIKOKEB BERHANU", image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/d662e1437ac07c7aa53907a01f50fa76j/addisfineart-merikokeb-berhanu-untitled-l-2020.jpg", bio: 'View works.
Untitled XLIV, 2020
SHARE
Merikokeb Berhanu (b. 1977, Addis Ababa), graduated from the Addis Ababa University, Alle School of Fine Arts and Design in 2002 and was trained by an elite group of Modernist artists at the influential art school. ')

selome = Artist.create(name: "SELOME MULETA", image: "https://artlogic-res.cloudinary.com/w_1200,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/322adb75fe3eb8841a0ceff568e5f6aej/addisfineart-selome-muleta-ts-dal-xiii-2020.jpg", bio: "View works.
Selome Muleta, Tsédal XIII, 2020, Acrylic on canvas, 120 x 100 cm
SHARE
Selome Muleta (b. 1992) is quickly becoming one of the most exciting artists to emerge from the Ethiopian visual arts scene. Her latest work, a series of figurative portraits, is a continuation of Selome’s thematic interest in the lives of women behind closed doors. Selome uses these female figures as an entry point into a wider investigation into nature; thereby positing femininity as an essential element of the natural world.")


#
# t.string :name
# t.string :date
# t.string :medium
# t.string :size
# t.belongs_to :artist, null: false, foreign_key: true
mother = Painting.create(name:"MOTHER & CHILD", date: "2020", medium: "Plywood", size: "96 x 48 x 50 cm", artist: adi  )
tsedal = Painting.create(name: "Tsedal", date: "2020", medium: "Acrylic and oil pastel on canvas", size: "145 x 115 cm", artist:selome)
#follow

follow_1 = Follow.create(user:tiggy, artist:meri)
follow_2 = Follow.create(user:tiggy, artist:adi)


#exhibition

# t.belongs_to :artist, null: false, foreign_key: true
# t.belongs_to :painting, null: false, foreign_key: true
# t.string :location
# t.string :date

tsedal = Exhibition.create(artist: selome, painting: tsedal, location: "Addis Abeba", date: "14 Sep -21 Nov 2020")

puts "seed finish"