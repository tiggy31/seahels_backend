

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
aida = Artist.create(name: "AIDA MULUNEH", image: "https://images.squarespace-cdn.com/content/v1/5757eb02e321400d7a642f5a/1501591690856-218PQY3O9BDMRHTIFG6M/ke17ZwdGBToddI8pDm48kHmLLwF098mPlc4X-rd9rz97gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QHyNOqBUUEtDDsRWrJLTmQyViSO8WVy1F2YAzXWvEVAo0dngNvQ67lSYoOk8NJenq1v3Ujv_1wD8JP8Rf5jy0/image-asset.jpeg", bio: "Aida Muluneh is a contemporary Ethiopian photographer known for her powerful portraits of face-painted African people in surreal settings. Through her intense use of color, Muluneh alters the viewer’s perception of contemporary Africa. “The shooting process feels like a film script. That’s how I see these painted faces—as different characters void of nationality and ethnicity, like blank slates,” she has explained. Born in 1974 in Addis Ababa, Ethiopia, her family left the country when she was an infant, spending the next decade between England and Yemen before settling in Canada in 1985. Muluneh went on to study film at Howard University in Washington, D.C. before working as a photojournalist for the Washington Post. In 2007, the artist left her family in Canada and settled in Addis Ababa, Ethiopia, where she continues to live and work. Today, Muluneh’s photographs are held in the collections of the Smithsonian National Museum of African Art in Washington, D.C., the Hood Museum of Art in Hanover, NH, and The Museum of Modern Art in New York, among others.")
tizita = Artist.create(name:"TIZITA BERHANU", image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/bc493de5531b9161c092c9219fa8ac05j/addisfineart-tizta-berhanu-different-life-in-a-setting-2019.jpg", bio: "Tizta Berhanu was born in Addis Ababa, Ethiopia in 1991 where she has lived and worked her entire life. She graduated in 2013 from the Addis Ababa University, Alle School of Fine Arts and Design where she studied under the influential modernist painter Tadesse Mesfin. 
Trained as a figurative painter, Tizta uses the medium to introspectively delve into human emotions. The figures in her work often express an array of sentiments, some comfort and embrace one another, whilst others are found isolated and searching in the backdrop of the enigmatic canvases. Her paintings are awash with lucid colours which flow across the canvases through the use of heavy undefined brush strokes. By portraying her subjects expressing love, hate, sadness, and loneliness, the observer is invited into moments of vulnerability and intimacy.")
girma = Artist.create(name:" Girma Berta", image: "https://i2.wp.com/www.shadesofnoir.org.uk/creatives/wp-content/uploads/2019/01/Girma-Berta-1.jpg?fit=1000%2C1400", bio: "Girma Berta is an award winning young artist based in Addis Ababa, Ethiopia. Born in 1990, Berta is a self-taught photographer whose work fuses street photography with fine art. In Berta's Moving Shadows series I and II, solitary figures are juxtaposed against vibrant backgrounds, creating truly unique artworks which exemplify the contrasting colours and personalities on the streets of his home town. Berta's use of digital media, to produce and present his artworks, is in itself a commentary on the digital revolution underway across Africa.")
addis = Artist.create(name: "ADDIS GEZHAGN", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR-KqsW0PhZDArUY0dv59oTRLkNd6nAoYI1aQ&usqp=CAU", bio: "Addis Gezehagn (b.1978), a long-time artistic presence in Addis Ababa, is known for portraying the multifaceted characteristics of the city’s residents by detailing the external facades of their homes. In his “Floating Cities/ Floating Towers” series, Gezehagn depicts dreamlike deconstructed and layered renderings of the urban landscapes rising above the ground. These compositions made by layering magazine cut outs with acrylic paint, blend the boundaries of fantasy and reality of urban life, blurring the lines between the past, present and future.")
eyeruse = Artist.create(name: "EYERUSALEM JIREGNA", image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/67fabe108d86e819364b149e645cef0aj/addisfineart-eyerusalem-jiregna-the-city-of-saints-i-2017.jpg", bio: "Eyerusalem Adugna Jiregna (b.1993) is an emerging photographer and fashion designer based in Addis Ababa, Ethiopia. Informed by her experience in design, she uses photography to document the vibrant everyday realities of the nation's inhabitants. She specialises in evocative and sensitive portraits, which are distinguished by their brilliant multitude of colours and textures.")
ermias = Artist.create(name: "ERMIAS KIFLEYESUS", image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/ws-addisfineart/usr/images/artists/artist_image/items/2f/2f399dcf02b440df8a04bba367e5d239/ermias-kifleyesus-displacement-1-2019-142-x-118-cm.jpg", bio: "Ermias Kifleyesus (b. 1974, Addis Ababa) lives and works in Brussels. He attended the Addis Ababa University, Alle School of Fine Arts and Design where he was taught by the influential painter Tadesse Mesfin. As a multidisciplinary artist, Kifleyesus uses a plethora of artistic techniques and media, ranging from large-scale paper collages, mixed-media canvas pieces and fresco-style murals, to video installations and intricate metal sculptures. By creating and deconstructing images, he allows us to investigate important questions about the human condition and the larger complexities of the world that occupy him.")
tsedaye = Artist.create(name: "TSEDAYE MAKONNEN ", image: "https://snworksceo.imgix.net/ame-lit/d4fafe1b-21db-46de-8ce2-24b430b04d79.sized-1000x1000.jpg?w=1000", bio: "Tsedaye Makonnen is a multidisciplinary artist whose studio, curatorial, and research-based practice threads together her identity as a daughter of Ethiopian immigrants, a Black American woman, doula and a mother. Makonnen invests in the transhistorical forced migration of Black communities across the globe and Feminism. Her work is both an intimate memorialization and protective sanctuary for Black lives. She is the recent recipient of a Smithsonian Artist Research Fellowship, DC Public Library Maker Residency and Art on the Vine's Savage-Lewis Artist Residency (Martha's Vineyard)")
tadesse = Artist.create(name:"TADESSE MESFIN", image: "https://i.ytimg.com/vi/jvrv0iUOaic/hqdefault.jpg", bio: "Tadesse Mesfin (1953) is a giant of the Ethiopian art scene. He holds a unique position as both a figurehead of the Ethiopian modernist movement, and as a long-time educator through his role as a professor at the influential Alle School of Fine Art and Design in Addis Ababa. Among the generations of painters he has taught are Addis Gezehagn, Ermias Kifleyesus, Merikokeb Berhanu and Tesfaye Urgessa" )
lulseged = Artist.create(name: "LULSEGED RETTA", image: "https://i.pinimg.com/originals/19/24/42/192442dc9b83d3d798cb56697af49866.jpg", bio: "Lulseged Retta (b. 1952) is one of Ethiopia's preeminent modernist painters. His work amalgamates and reimagines traditional Ethiopian artistic themes and modernists styles, harmoniously coalesced for a contemporary audience. Retta's paintings are informed by a multitude of influences, including Ethiopian Orthodox Church art, his love of music (which he infuses rhythmically into his compositions), and his interpretation of Ethiopia's rich cultural history. Retta attended the Addis Ababa University, School of Fine Arts and Design graduating with a diploma and moving to the then USSR in the 1980s in order to complete an MFA at the Academy of Art Repina (now modern-day St Petersburg). He has since become one of Ethiopia's most prolific painters.")
tariku = Artist.create(name:"TARIKU SHIFERAW", image: "https://static1.squarespace.com/static/55a68a21e4b00c5f241f2536/58655c8eff7c50b3cfb977b3/58655cd42994caa8712965f4/1490352749184/IMG_1225.JPG?format=1500w", bio: "New York based Tariku Shiferaw’s (b. 1983) work deals with mark-making in ways that addresses both the physical and the metaphysical spaces of painting and societal structures")
nirit = Artist.create(name: "NIRIT TAKELE", image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/bcece3d9c6e80d27af4d77321167c8b7j/addisfineart-nirit-takele-couple-looking-outside-2019.jpg", bio: "View works.
Studio Visit Adam & Eve, 2019
SHARE
Nirit Takele, born in Ethiopia in 1985, immigrated to Israel in 1991 in “Operation Solomon” an Israeli military operation that transported more than 14,000 Ethiopian Jews to Israel in 36 hours. Although she grew up with very few memories of her childhood in Ethiopia, Nirit has been painting from a very young age practising her skills by studying the works of artists like Peter Paul Rubens, Diego Riviera and David Hockney. In 2015, Takele graduated with honours from Shenkar College, receiving The Talia Sidi Prize.")

yohannes = Artist.create(name: "YOHANNES TESFAYE", image: "https://i.pinimg.com/originals/6a/4f/f5/6a4ff5c0f9e21014035233e3a35f900d.jpg", bio: "View works.
Courage #2, 2018
SHARE
Yohannes Tesfaye was born in Addis Ababa, Ethiopia in 1978. He studied painting at the Addis Ababa University, Alle School of Fine Art and Design graduating in 2001 with a Bachelor in Fine Art.  After graduation, he travelled to Moscow where he studied at the Surikov Art Institute. In 2005 Yohannes moved to the United States where his practice has continued.")

michael = Artist.create(name:"MICHAEL TSEGAYE", image: "https://pbs.twimg.com/media/CZviQZRWEAAnTAr.jpg", bio: "Photographer Michael Tsegaye (b. 1977) originally trained as a painter at the influential Addis Ababa University, Alle School of Fine Arts and Design, where he graduated in 2002. His career as a painter was short lived however, after he realised he had an allergy to oil paint; through this he discovered a passion for photography, which became his means of artistic expression, and eventually, his profession. His previous experience as a painter has greatly influenced his work, through his compositions, use of perspectives, and the prominence of textures in his images, many of them often have a painterly feel. He has stated that he does not follow photopapers, instead finding solace and rapport with the painter community in Addis Ababa, which has helped him hone his own craft as a photographer." )
tesfaye = Artist.create(name: "TESFAYE URGESSA", image: "https://artpil.com/wp-content/uploads/2019/01/Tesfaye-Urgessa-bio350.jpg", bio: "View works.
'Chasing After the Wind I, 2020, Oil on canvas
SHARE
Since graduating from Alle School of Fine Art and Design in 2006, Tesfaye Urgessa (b. 1983) has quickly become one of the most prominent contemporary artists from Ethiopia. He enrolled at the Staatlichen Akademie der Bildende Kunst in 2009, and has been based in Germany ever since. Urgessa artistic subject matter focuses on social criticism, race, and the politics of identity.")
daniella = Artist.create(name:"DANIELA YOHANNES", image: "https://i.pinimg.com/originals/28/56/4c/28564c9fab2bf3a28bb1f92c53de9317.jpg", bio: "Daniela Yohannes’ (b.1982) journey as an artist has been unconventional, trained as an illustrator her path meandered through disciplines before leading her to her current place of focus and purpose.

 

Since moving to the Caribbean two years ago, her surroundings have found their way into her creations, spiritually and aesthetically. She describes her inspiration as that of the invisible; the forces and concepts that drive and surround us: unseen but constantly at work on our bodies and minds. Her paintings are witness to the expression of nature; explorations of the intimate experiences that are shared only with the elements: earth, air, water, and magic. She confronts themes of consciousness, race and ancestry, the ethereal nature of the cosmos and the plurality of the individual.")
# t.string :name
# t.string :date
# t.string :medium
# t.string :size
# t.belongs_to :artist, null: false, foreign_key: true
mother = Painting.create(name:"MOTHER & CHILD", date: "2020", medium: "Plywood", size: "96 x 48 x 50 cm", artist: adi ,image: "https://artlogic-res.cloudinary.com/w_4000,h_4000,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/7a4a5c141384050ad18ef232b1c381c9j/addisfineart-adiskidan-ambaye-mother-child-2020.jpg" )
dazzle = Painting.create(name:"DAZZLE", date: "2020", medium: "Charcoal on paper",size: "76 x 112 cm", artist: adi, image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/f713045f10c6d9b62a4684a828812f6dj/addisfineart-adiskidan-ambaye-dazzle-i-2020.jpg")
reflection = Painting.create(name:"Reflection", date: "2020", medium: "Charcoal and pastel on paper", size: "65 x 50 cm", artist: adi, image:"https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/4ac59faea383ef6561f855ebfc8db44cj/addisfineart-adiskidan-ambaye-reflection-i-2020.jpg" )
tsedal = Painting.create(name: "Tsedal", date: "2020", medium: "Acrylic and oil pastel on canvas", size: "145 x 115 cm", artist:selome, image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/105e3d09f63b9a28388e3064666f718dj/addisfineart-selome-muleta-ts-dal-iii-2020.jpg")
tsedali = Painting.create(name: "Tsedal |", date: "2020",medium: "Acrylic and oil on canvas",size: "145 x 115 cm", artist: selome, image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/31075ea31b3a6bea760b3097af153d22j/addisfineart-selome-muleta-ts-dal-i-2020.jpg" )
mirage = Painting.create(name: "Mirage of Privilege", date: "2018", medium: "Archival digital photograph", size: "31.5 x 31.5 in cm",artist: aida, image: "http://www.artnet.com/WebServices/images/ll1680479llgYRfDrCWvaHBOAD/aida-muluneh-mirage-of-privilege.jpg")
outsider = Painting.create(name:"The Outsider Inside", date: "2016", medium: "Archival digital photograph", size:"80 x 80 in cm", artist: aida, image: "http://www.artnet.com/WebServices/images/ll1703179llgYRfDrCWvaHBOAD/aida-muluneh-the-outsider-inside.jpg")
wolf = Painting.create(name: "The Wolf you feed", date: "2014", medium: "Archival digital photograph", size: "39.4 x 39.4 in. (100.1 x 100.1 cm.)",artist: aida, image: "http://www.artnet.com/WebServices/images/ll1680491llgYRfDrCWvaHBOAD/aida-muluneh-the-wolf-you-feed-(part-three).jpg" )
asmara = Painting.create(name: "Postcard to Asmara", date: "2016", medium: "Archival digital photograph", size: "80 x 80 cm", artist: aida, image:"http://www.artnet.com/WebServices/images/ll1189821llgYRfDrCWvaHBOAD/aida-muluneh-postcard-to-asmara.jpg")
untitled= Painting.create(name:"UNTITLED LII", date: "2020", medium: "Acrylic on canvas", size: "121.9 x 152.4 cm", artist: meri, image: "https://artlogic-res.cloudinary.com/w_2400,h_2400,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/75783688713f392399ee6463f8ecfbc9j/addisfineart-merikokeb-berhanu-untitled-li-2020.jpg")
black = Painting.create(name:"Black Oil", date: "2019", medium:"Acrylic on linen", size: "116 x89 cm", artist:daniella, image: "https://artlogic-res.cloudinary.com/w_4000,h_4000,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/4709242a5f900e6e2e23935397db9586j/addisfineart-daniela-yohannes-black-oil-2019.jpg" )
sub  = Painting.create(name: "Subterranean", date: "2019", medium: "Acrylic on linen", size: "116 x 89 cm", artist: daniella, image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/183531ffab3c63f6c43a9c3f4e388b8cj/addisfineart-daniela-yohannes-subterranean-2019.jpg")
ignite = Painting.create(name: "Ignite", date: "2019", medium: " Acrylic on linen", size: "116 x 89 cm", artist: daniella, image: "https://artlogic-res.cloudinary.com/w_4000,h_4000,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/ec2051d49afe1a71c334793c023730f7j/addisfineart-daniela-yohannes-ignite-2019.jpg")
un = Painting.create(name: "UNTITLED XXXIV", date: "2019", medium: "Acrylic on canvas", size: "48 1/8 x 35 7/8 in", artist: meri, image: " https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/afc103f1ec19c30e7b2fc2397c5abf98j/addisfineart-merikokeb-berhanu-untitled-xxxiv-2019.jpg")
unt = Painting.create(name: "UNTITLED XLVI", date: "2020", medium: "Acrylic on canvas", size: " 60 x 38 in", artist: meri, image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/f1f6619310eca9ca1984a6528ec486f7j/addisfineart-merikokeb-berhanu-untitled-xlvi-2020.jpg")
dal = Painting.create(name: "TSÉDAL IV", date:"2020", medium: "Acrylic and oil pastel on canvas", size: "120 x 100",artist: selome , image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/1d0aeafaf8cb4cc32fed596e7842aabdj/addisfineart-selome-muleta-ts-dal-iv-2020.jpg")
home = Painting.create(name: "Sweet", date: "2019", medium: "Oil on canvas", size: "140 x 140 cm", artist: tizita, image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/4b3f4f0e503aaf2c8fe432ad2c2cacafj/addisfineart-tizta-berhanu-sweet-2019.jpg")
sorrow = Painting.create(name:"Watching over", date: "2018", medium: "Oil on canvas", size: "120 x 120 cm", artist: tizita, image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/a248c3b6b74545c069dd80c129cba6ec/addisfineart-tizta-berhanu-watching-over-2018.jpg")
affinity = Painting.create(name: "Affinity", date: "2019", medium: "Oil on canvas", size: "120 x 120 cm", artist: tizita, image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/29528f2790e30bc6fdd0115d3794f4c8j/addisfineart-tizta-berhanu-affinity-2019.jpg")
mark = Painting.create(name:"Mark making", date:"2018", medium: "Mixed Media on canvas", size: "102 x 102 cm", artist:yohannes, image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/7ea46606b42db07288661c9c18a0a2f9j/addisfineart-yohannes-tesfaye-mark-making-1-2018.jpg")
cour = Painting.create(name: "Courage", date: "2018", medium: " Mixed media on canvas", size: " 91 x 122 cm", artist: yohannes, image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/0a6bf19b55e9ed2d0eb7edf8b3cb40d2/addisfineart-yohannes-tesfaye-courage-4-2018.jpg")
berta = Painting.create(name:"asmara", date: "2018", medium: "Digital Archival Print", size: "45 x 60 cm", artist: girma, image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/65e0e33c8e350a09784a798116e9fc5ej/addisfineart-girma-berta-asmara-iii-2018.jpg")
mara = Painting.create(name: "Asmara vii", date: "2018", medium: "Digital Archival Print", artist:girma, image: "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/709288e5cbace40177a4321493a94b56/addisfineart-girma-berta-asmara-x-2018.jpg")
#follow

follow_1 = Follow.create(user:tiggy, artist:meri)
follow_2 = Follow.create(user:tiggy, artist:adi)


#exhibition

# t.belongs_to :artist, null: false, foreign_key: true
# t.belongs_to :painting, null: false, foreign_key: true
# t.string :location
# t.string :date

tsedal = Exhibition.create(artist: selome, painting: tsedal, location: "Addis Abeba", date: "14 Sep -21 Nov 2020")

image_annotator = Google::Cloud::Vision.image_annotator


# Performs label detection on the image file


puts "seed finish"