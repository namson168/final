### THIS IS THE SEED FILE FOR DEMO DAY ###

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


cities = ['San Francisco', 'San Diego', 'Los Angeles']

pet_owner = ['Dog Owner', 'Cat Owner', 'Dog and Cat Owner', 'No Pets']

interests_to_sample = ['Computer Programming', 'Laughing', 'Asking Questions', 'Chocolate', 'Excel', 'Colorful Pants', 'Chess', "Singing", "Drama", "Writing", "Yoga"]

values_to_sample = ["Accountability", "Contentment", "Love", "Positivity", "Obedience", "Teamwork", "Elegance", "Happiness", "Generosity", "Marriage"]

movie_posters = ['http://www.cinemablend.com/images/news/67907/_1414454351.jpg']

interests = ["3D printing", "Acting", "Baton twirling", "Board games", "Calligraphy", "Candle making", "Computer programming", "Cooking", "Coloring", "Cosplaying", "Couponing", "Creative writing", "Crocheting", "Cryptography", "Dance", "Digital arts", "Drama", "Drawing", "Do it yourself", "Electronics", "Embroidery", "Flower arranging", "Foreign language learning", "Gaming", "Gambling", "Genealogy", "Glassblowing", "Homebrewing", "Ice skating", "Jewelry making", "Jigsaw puzzles", "Juggling", "Knitting", "Kabaddi", "Knife making", "Lacemaking", "Lapidary", "Leather crafting", "Lego building", "Machining", "Macrame", "Magic", "Model building", "Listening to music", "Origami", "Painting", "Playing musical instruments", "Pottery", "Puzzles", "Quilting", "Reading", "Scrapbooking", "Sculpting", "Sewing", "Singing", "Sketching", "Soapmaking", "Sports", "Standup comedy", "Sudoku", "Table tennis", "Taxidermy", "Video gaming", "Watching movies", "Web surfing", "Wood carving", "Woodworking", "Worldbuilding", "Writing", "Yoga", "Yo-yoing"]

interests_to_sample.map! do |interest|
  p new_interest = Interest.create(name: interest.titleize)
end

interests.map! do |interest|
  p new_interest = Interest.find_or_create_by(name: interest.titleize)
end

values = ["Accountability", "Adventurousness", "Altruism", "Ambition", "Assertiveness", "Balance", "Commitment", "Community", "Compassion", "Competitiveness", "Contentment", "Cooperation", "Courtesy", "Creativity", "Curiosity", "Devoutness", "Diligence", "Discipline", "Diversity", "Elegance", "Empathy", "Equality", "Fairness", "Faith", "Family", "Fidelity", "Fitness", "Freedom", "Generosity", "Grace", "Happiness", "Hard Work", "Health", "Holiness", "Honesty", "Honor", "Humility", "Independence", "Intelligence", "Justice", "Leadership", "Love", "Loyalty", "Marriage", "Obedience", "Openness", "Originality", "Patriotism", "Peace", "Perfection", "Piety", "Positivity", "Reliability", "Selflessness", "Self-reliance", "Sensitivity", "Service", "Success", "Support", "Teamwork", "Timeliness", "Tolerance", "Traditionalism", "Truth", "Unity"]

values.map! do |value|
  p new_value = Value.create(name: value.titleize)
end

values_to_sample.map! do |value|
  p new_value = Value.find_or_create_by(name: value.titleize)
end

experience_photos = ['http://www.seamless.com/finedining/img/vendormenuplustabcontentimages/lg_27331_0.jpg', 'http://25.media.tumblr.com/8de69d887367fa0ea41ba1c628fcad9f/tumblr_myvf7h7dKh1shjq15o1_1280.jpg', 'http://collegetimes.com/wp-content/uploads/2014/09/las.jpg', 'http://www.toastedontheinside.com/wp-content/uploads/2013/11/foodporn-34.jpg', 'http://nolavie.com/wp-content/uploads/2014/02/Pork-sliders-2.jpg', 'http://i.imgur.com/iPjkzUz.jpg', 'http://loreleynyc.com/gallery/photos/Food/beer_tasting_flight.jpg', 'https://img.vimbly.com/images/full_photos/scotch-1.jpg']

dbc_students =
  [ ['Andrew', 'Dye', 'male', 'https://secure.gravatar.com/avatar/5abc8c1476e25191a08feba0a23f3829.png?r=PG&amp;d=mm&s=300'],
    ['Anna', 'MacDonald', 'female', 'https://secure.gravatar.com/avatar/99659b959801d235a8a7c213227008f9.png?r=PG&d=mm&s=300'],
    ['Dixon', 'Adair', 'male', 'https://secure.gravatar.com/avatar/a8936e98d319c6c8dad202d692aba2d1.png?r=PG&d=mm&s=300'],
    ['Bao', 'Tran', 'male', 'https://secure.gravatar.com/avatar/f038deaeb508bed3d78f624ca1028df9.png?r=PG&d=mm&s=300'],
    ['Curtis', 'Seaton', 'male', 'https://secure.gravatar.com/avatar/e74d3dcf95f680e762f88b3909f35f9f.png?r=PG&d=mm&s=300'],
    ['Danny', 'Lundy', 'male', 'https://secure.gravatar.com/avatar/ebed9794eb1db20cfbb0a63fc4d76bb9.png?r=PG&d=mm&s=300'],
    ['Deb', 'Wolfe', 'female', 'https://secure.gravatar.com/avatar/716c42ca68efd84a82e58a624f809b80.png?r=PG&d=mm&s=300'],
    ['Erin', 'Hyejin Kim', 'female', 'https://secure.gravatar.com/avatar/bc3161cfe66e944b2b207080149a2df4.png?r=PG&d=mm&s=300'],
    ['Ganesh', 'Balaji', 'male', 'https://secure.gravatar.com/avatar/ac871ebaa0628c6a83289e7c564af480.png?r=PG&d=mm&s=300'],
    ['Jacqueline', 'Hernandez', 'female', 'https://secure.gravatar.com/avatar/9e75c8c3c4d507fb24ec1bd0239ed2d7.png?r=PG&d=mm&s=300'],
    ['Janet', 'Brown', 'female', 'https://secure.gravatar.com/avatar/13de1fc4c41fb6214c540b2bd3aa256f.png?r=PG&d=mm&s=300'],
    ['Jeremy', 'Gagon', 'male', 'https://secure.gravatar.com/avatar/8a6027df29e3339dbe9e9cfa314c90ec.png?r=PG&d=mm&s=300'],
    ['Jonathan', 'Berk', 'male', 'https://secure.gravatar.com/avatar/3c962b80bfae0ff8e61b99ba032c89c2.png?r=PG&d=mm&s=300'],
    ['Kailash', 'Duraiswami', 'male', 'https://secure.gravatar.com/avatar/d71b25f17864f11928c53639eefa8bc4.png?r=PG&d=mm&s=300'],
    ['Kevin', 'Ceballos', 'male', 'https://secure.gravatar.com/avatar/1475db0bc23485196d4cfb94e9c4a104.png?r=PG&d=mm&s=300'],
    ['Matt', 'McDole', 'male', 'https://secure.gravatar.com/avatar/663dd748230392e54aec7879301dcac8.png?r=PG&d=mm&s=300'],
    ['Matthew', 'Lao', 'male', 'https://secure.gravatar.com/avatar/70a39a576cbafe46e62db83814105b3a.png?r=PG&d=mm&s=300'],
    ['Michael', 'Perez', 'male', 'https://secure.gravatar.com/avatar/abce251b8018346e771560d66db2b3a3.png?r=PG&d=mm&s=300'],
    ['Mikhail', 'Delos Trinos', 'male', 'https://secure.gravatar.com/avatar/80d04fcd03aeb5df3395e79594bc4143.png?r=PG&d=mm&s=300'],
    ['Peter', 'Brown', 'male', 'https://secure.gravatar.com/avatar/c6186e147a341a37f30e9ab54c8538ff.png?r=PG&d=mm&s=300'],
    ['Sofie', 'Garden', 'female', 'https://secure.gravatar.com/avatar/d42a49d8478e2cb45d41d04daa7ba9ee.png?r=PG&d=mm&s=300'],
    ['Stephanie', 'Lopez', 'female', 'https://secure.gravatar.com/avatar/62d0db03a04b24643e728391acac88ef.png?r=PG&d=mm&s=300'],
    ['Tony', 'Mai', 'male', 'https://secure.gravatar.com/avatar/0c45b9639c78f8a63b36f203c9079443.png?r=PG&d=mm&s=300'],
    ['Angel', 'Baek', 'female', 'https://secure.gravatar.com/avatar/fd5875e58b471403e7ef989c1f279c8f.png?r=PG&d=mm&s=300'],
    ['Benjamin', 'Cheng', 'male', 'https://secure.gravatar.com/avatar/d9d4f8c69959376c8aad9ff71561069e.png?r=PG&d=mm&s=300'],
    ['Eveanandi', 'Butler', 'female', 'https://secure.gravatar.com/avatar/19e84bce904297a64660ed7ccf0e491c.png?r=PG&d=mm&s=300'],
    ['Hoa', 'Nguyen', 'male', 'https://secure.gravatar.com/avatar/1072b6ea7500f01b211b613cbc829ea8.png?r=PG&d=mm&s=300'],
    ['Kevin', 'Alwell', 'male', 'https://secure.gravatar.com/avatar/1ea12a054cb7f8b73de8462e587fa03b.png?r=PG&d=mm&s=300'],
    ['Kiran', 'Chitraju', 'male', 'https://secure.gravatar.com/avatar/4181791ecdc31a4c410b3685e5c1fa17.png?r=PG&d=mm&s=300'],
    ['Lauren', 'Nicole Roth', 'female', 'https://secure.gravatar.com/avatar/5c6640f1054e938720e6e5561c28e1fd.png?r=PG&d=mm&s=300'],
    ['Malcolm', 'Bouzi', 'male', 'https://secure.gravatar.com/avatar/770485a558be33758a8e45b888020f86.png?r=PG&d=mm&s=300'],
    ['Natalia', 'Bryzhatenko', 'female', 'https://secure.gravatar.com/avatar/955103c3ec65258f37920ef6fe982f23.png?r=PG&d=mm&s=300'],
    ['Ryan', 'Blecher', 'male', 'https://secure.gravatar.com/avatar/e83a2a7ca73d42d8c9f0005c11a231c1.png?r=PG&d=mm&s=300'],
    ['Ryan', 'Immesberger', 'male', 'https://secure.gravatar.com/avatar/da40feaf3b0016f7b4189e5314136bfe.png?r=PG&d=mm&s=300'],
    ['Samantha', 'Guergenenov', 'female', 'https://secure.gravatar.com/avatar/e97448e2a7d88c3574567ef4fb763f94.png?r=PG&d=mm&s=300'],
    ['Stephanie', 'Lo', 'female', 'https://secure.gravatar.com/avatar/23deb16828cb33d94ba50e61bdf941c2.png?r=PG&d=mm&s=300'],
    ['Tracy', 'Teague', 'female', 'https://secure.gravatar.com/avatar/681e9ae0e7b0a0c96e1943ebcfab2cc6.png?r=PG&d=mm&s=300'],
    ['Chase', 'Nutile', 'male', 'https://secure.gravatar.com/avatar/c6b4619640b4d2515a22adb62f40ade7.png?r=PG&d=mm&s=300'],
    ['Chris', 'Lintecum', 'male', 'https://secure.gravatar.com/avatar/2cc9a4601fa2008e4b12e4e7a6a3a403.png?r=PG&d=mm&s=300'],
    ['Jordan', 'Obey', 'male', 'https://secure.gravatar.com/avatar/52cc067cd93ada115271f9c1a88b47a2.png?r=PG&d=mm&s=300'],
    ['Morgan', 'McCrory', 'female', 'https://secure.gravatar.com/avatar/a7e54d6a844b4e6dd61fe6bba2933543.png?r=PG&d=mm&s=300'],
    ['Nadia', 'Bajwa', 'female', 'https://secure.gravatar.com/avatar/682fd579f94f5b03d9e23a52a55af202.png?r=PG&d=mm&s=300'],
    ['Paul', 'Clegg', 'male', 'https://secure.gravatar.com/avatar/663783cda018b5647390deed8675f6b0.png?r=PG&d=mm&s=300'],
    ['Sara', 'Chen', 'female', 'https://secure.gravatar.com/avatar/f99c6b9c8bb2bbc3163da979eb82d792.png?r=PG&d=mm&s=300'],
    ['Susan', 'Schmidt', 'female', 'https://secure.gravatar.com/avatar/7e02bbc4b392e50f5310f3310f59df13.png?r=PG&d=mm&s=300'],
    ['Taylor', 'Masterson', 'male', 'https://secure.gravatar.com/avatar/7381fc77468b137f028f4c0534bd9bbe.png?r=PG&d=mm&s=300'],
    ['Zachary', 'Harris', 'male', 'https://secure.gravatar.com/avatar/e02693d1f604f4b3a141fd970a865741.png?r=PG&d=mm&s=300'],
    ['Chris', 'Singer', 'male', 'https://secure.gravatar.com/avatar/bafdb2bebad2da2617ff10f8a66780bf.png?r=PG&d=mm&s=300'],
    ['Daniel', 'Martinez', 'male', 'https://secure.gravatar.com/avatar/0aac8dc486284b0da1d56a0c66dedbf8.png?r=PG&d=mm&s=300'],
    ['Elizabeth', 'Blackburn', 'female', 'https://secure.gravatar.com/avatar/5104d909fae07554dfd12e2385e79406.png?r=PG&d=mm&s=300'],
    ['Jan', 'Dennison', 'female', 'https://secure.gravatar.com/avatar/6ce697629323d1a583b7dc9d3c533bd9.png?r=PG&d=mm&s=300'],
    ['Jonathan', 'Roger', 'male', 'https://secure.gravatar.com/avatar/2cdabf8e73b304fad0213d4681a916fc.png?r=PG&d=mm&s=300'],
    ['Jose', 'Fernando Roman', 'male', 'https://secure.gravatar.com/avatar/54c6d9f6f832672902fced27e0e794f7.png?r=PG&d=mm&s=300'],
    ['Maisam', 'Somji', 'male', 'https://secure.gravatar.com/avatar/57761ac0fe8b01dcef8476a7b1229924.png?r=PG&d=mm&s=300'],
    ['Mary', 'Baylis', 'female', 'https://secure.gravatar.com/avatar/b4325c1bc35be23516d21af2103d7b8d.png?r=PG&d=mm&s=300'],
    ['Peter', 'Mueller', 'male', 'https://secure.gravatar.com/avatar/694d8de2faa671fb2f8f73cd992ab593.png?r=PG&d=mm&s=300'],
    ['Tirthankar', 'Bhattacharjee', 'male', 'https://secure.gravatar.com/avatar/54c5fd24ea91f0361ed8243f2d8a1d31.png?r=PG&d=mm&s=300'],
    ['Ayako', 'Kurushima', 'female', 'https://secure.gravatar.com/avatar/c604e80849940764dbc5b4e76a5ad8fa.png?r=PG&d=mm&s=300'],
    ['Brandi', 'M. Ford', 'female', 'https://secure.gravatar.com/avatar/1256a9b65d2bbb0ce08c2e7891486748.png?r=PG&d=mm&s=300'],
    ['Brandon', 'Chan', 'male', 'https://secure.gravatar.com/avatar/535b3735e3f891017f11ce9f5574e62e.png?r=PG&d=mm&s=300'],
    ['Campbell', 'Belden', 'male', 'https://secure.gravatar.com/avatar/d9c1efff5460a84630647d24b3f0e0a0.png?r=PG&d=mm&s=300'],
    ['Chad', 'Centofante', 'male', 'https://secure.gravatar.com/avatar/72b33ed873841f5c80991ab1357e955b.png?r=PG&d=mm&s=300'],
    ['Dan', 'Klos', 'male', 'https://secure.gravatar.com/avatar/6f29143f2dea169fb9d16865d395e38d.png?r=PG&d=mm&s=300'],
    ['David', 'Hallinan', 'male', 'https://secure.gravatar.com/avatar/c599efac38f23c766a82f6ae6e1ae22c.png?r=PG&d=mm&s=300'],
    ['David', 'P. Hanesana', 'male', 'https://secure.gravatar.com/avatar/d273e0f8b5094975cfaed6dae61a0551.png?r=PG&d=mm&s=300'],
    ['Derek', 'Tang', 'male', 'https://secure.gravatar.com/avatar/1bc7b1e64ac7de5661ed0794157486f0.png?r=PG&d=mm&s=300'],
    ['Dillon', 'Downey', 'male', 'https://secure.gravatar.com/avatar/4a27216aec34ead9d65266dd60f358e1.png?r=PG&d=mm&s=300'],
    ['Eddie', 'Munoz', 'male', 'https://secure.gravatar.com/avatar/d843e8d88842075fc4ec50a4e227130a.png?r=PG&d=mm&s=300'],
    ['Emily', 'Gerngross', 'female', 'https://secure.gravatar.com/avatar/b8718ac34a1533d1e2e9b382141208f0.png?r=PG&d=mm&s=300'],
    ['Eugene', 'Shuster', 'male', 'https://secure.gravatar.com/avatar/c83e56bc2177f703de9da0cfa15c9291.png?r=PG&d=mm&s=300'],
    ['Ginny', 'Martin', 'female', 'https://secure.gravatar.com/avatar/1c1b697d8108afa015c4c84abf263c78.png?r=PG&d=mm&s=300'],
    ['Grace', 'Yasukawa', 'female', 'https://secure.gravatar.com/avatar/f54894b52496540c957c304ddbed1e4c.png?r=PG&d=mm&s=300'],
    ['Hugh', 'Sutton-Gee', 'male', 'https://secure.gravatar.com/avatar/ba59dd1efc824e8277be0940293d9ba5.png?r=PG&d=mm&s=300'],
    ['Irene', 'Ma', 'female', 'https://secure.gravatar.com/avatar/508d1f06a93a951509bb0d8e0cba11e9.png?r=PG&d=mm&s=300'],
    ['Jesse', 'Callwood', 'male', 'https://secure.gravatar.com/avatar/41b7443e4e253ce9f264f4304418efc2.png?r=PG&d=mm&s=300'],
    ['Jonathan', 'Aguilar', 'male', 'https://secure.gravatar.com/avatar/b346ebcfdf4f7b011a28ccbc8df974e6.png?r=PG&d=mm&s=300'],
    ['Joyce', 'De La Torre', 'female', 'https://secure.gravatar.com/avatar/e1e12d2a24d742fc755f881bae0fc4d9.png?r=PG&d=mm&s=300'],
    ['Katrina', 'Eaton', 'female', 'https://secure.gravatar.com/avatar/1b9d92e320239783fce18208b28b1c74.png?r=PG&d=mm&s=300'],
    ['Lawrence', 'Yu', 'male', 'https://secure.gravatar.com/avatar/587b5d8666b5548f7ca2539c1068687b.png?r=PG&d=mm&s=300'],
    ['Leandra', 'Kim', 'female', 'https://secure.gravatar.com/avatar/09fd5d027679e76e6ebb192106ae75e0.png?r=PG&d=mm&s=300'],
    ['Ling', 'Giang', 'female', 'https://secure.gravatar.com/avatar/3da12f912120c9cacbf9a02444533723.png?r=PG&d=mm&s=300'],
    ['Lynne', 'Tye', 'female', 'https://secure.gravatar.com/avatar/53028f7662c13f8766f8d7325dd02890.png?r=PG&d=mm&s=300'],
    ['Michael', 'Avtonomoff', 'male', 'https://secure.gravatar.com/avatar/c333003a59ede501d5a18527a739307f.png?r=PG&d=mm&s=300'],
    ['Michael', 'Lim', 'male', 'https://secure.gravatar.com/avatar/654fdfcf192788d99b777545070cd1f4.png?r=PG&d=mm&s=300'],
    ['Michael', 'Walker', 'male', 'https://secure.gravatar.com/avatar/02561a817573555442d5cc194d027658.png?r=PG&d=mm&s=300'],
    ['Rafael', 'de Figueiredo Auriemo', 'male', 'https://secure.gravatar.com/avatar/eefb64de75538d434462fa540bb64f59.png?r=PG&d=mm&s=300'],
    ['Sara', 'Gilford', 'female', 'https://secure.gravatar.com/avatar/e26530da42965a360f6cf0064df28e30.png?r=PG&d=mm&s=300'],
    ['Seyoung', 'Kwak', 'female', 'https://secure.gravatar.com/avatar/7efb61a9b3bee55171abb51942adfea9.png?r=PG&d=mm&s=300'],
    ['Silas', 'Kwong', 'male', 'https://secure.gravatar.com/avatar/c6590ece01c70f4b88d3588df4c43fc6.png?r=PG&d=mm&s=300'],
    ['Stefanie', 'Swift', 'female', 'https://secure.gravatar.com/avatar/40c85d421091e27e23d0569b47c367d1.png?r=PG&d=mm&s=300'],
    ['Andrew', 'Carlson', 'male', 'https://secure.gravatar.com/avatar/ee18738c63ff567831e86ba6db49bfc6.png?r=PG&d=mm&s=300'],
    ['Arturo', 'Perez', 'male', 'https://secure.gravatar.com/avatar/a32f1548b6c2a3d4b70bc8e69e835b24.png?r=PG&d=mm&s=300'],
    ['Caitlyn', 'Yu', 'female', 'https://secure.gravatar.com/avatar/eb9ca979d185959395e1bc02ed8a995e.png?r=PG&d=mm&s=300'],
    ['Calvin', 'Settachatgul', 'male', 'https://secure.gravatar.com/avatar/a3d3fb4c6eadf0aa4aa9a2fdb594179b.png?r=PG&d=mm&s=300'],
    ['Charles', 'Whitfield', 'male', 'https://secure.gravatar.com/avatar/c59285e0e20f13a7fd26b3ff9e80f5c6.png?r=PG&d=mm&s=300'],
    ['Charlie', 'Ward', 'male', 'https://secure.gravatar.com/avatar/d64187fc5c3e5d5a2a991d0e91e003f3.png?r=PG&d=mm&s=300'],
    ['Dan', 'Rollans', 'male', 'https://secure.gravatar.com/avatar/3024e7be87540d1c600adb221d77d21f.png?r=PG&d=mm&s=300'],
    ['Darwin', 'Wu', 'male', 'https://secure.gravatar.com/avatar/887a7684cc3a97fb59b2ed191ff8490d.png?r=PG&d=mm&s=300'],
    ['Edwin', 'Unger', 'male', 'https://secure.gravatar.com/avatar/8388de0079591b5f3b76b7e29b3ce545.png?r=PG&d=mm&s=300'],
    ['Erica', 'Marroquin', 'female', 'https://secure.gravatar.com/avatar/0a28aa3c6ebd8565e6c86a603c80416d.png?r=PG&d=mm&s=300'],
    ['Guilherme', 'Sa', 'male', 'https://secure.gravatar.com/avatar/63b601b3f069fe4edf6c27fbf69c3474.png?r=PG&d=mm&s=300'],
    ['Henry', 'Vega', 'male', 'https://secure.gravatar.com/avatar/fc34b7ca5e5340fa2bbd875abebe4c3f.png?r=PG&d=mm&s=300'],
    ['Jack', 'Zampolin', 'male', 'https://secure.gravatar.com/avatar/d4f28bf7154cc2f2172a2738f20f590f.png?r=PG&d=mm&s=300'],
    ['Jacob', 'Moyle', 'male', 'https://secure.gravatar.com/avatar/4ff536222604ca4277f37bd95b455300.png?r=PG&d=mm&s=300'],
    ['Janet', 'Brown', 'female', 'https://secure.gravatar.com/avatar/13de1fc4c41fb6214c540b2bd3aa256f.png?r=PG&d=mm&s=300'],
    ['Jason', 'Zhao', 'male', 'https://secure.gravatar.com/avatar/0705a663ab8f576a993a0234619913b1.png?r=PG&d=mm&s=300'],
    ['Jeanine', 'Loughlin', 'female', 'https://secure.gravatar.com/avatar/b432d6cc83b6b6d356d26afb192e1b85.png?r=PG&d=mm&s=300'],
    ['Jerome', 'Chenette', 'male', 'https://secure.gravatar.com/avatar/ff56b05d9ee00f9179232064df4c168c.png?r=PG&d=mm&s=300'],
    ['Keith', 'Conroy', 'male', 'https://secure.gravatar.com/avatar/15a8f4a47e6130ce6d953fa262eb8fec.png?r=PG&d=mm&s=300'],
    ['Mary', 'Wallace', 'female', 'https://secure.gravatar.com/avatar/36aa77764372510f4cc40dd1c2804c93.png?r=PG&d=mm&s=300'],
    ['Melissa', 'Bur', 'female', 'https://secure.gravatar.com/avatar/19ef86544d77c8e3855ead8549525612.png?r=PG&d=mm&s=300'],
    ['Michael', 'Thomas Zellner', 'male', 'https://secure.gravatar.com/avatar/4af8f9f9c832489302b7fff9a08a6a95.png?r=PG&d=mm&s=300'],
    ['Nam', 'Huynh', 'male', 'https://secure.gravatar.com/avatar/eeef75120b730a3da93faa3d869da8d3.png?r=PG&d=mm&s=300'],
    ['Nico', 'Lazzara', 'male', 'https://secure.gravatar.com/avatar/4d9c22ebe19692c30fc58a9741cde5e0.png?r=PG&d=mm&s=300'],
    ['Nicole', 'Wisler', 'female', 'https://secure.gravatar.com/avatar/fc129d6207af23bf088eed290434a42b.png?r=PG&d=mm&s=300'],
    ['Piara', 'Bagg Singh Sandhu', 'female', 'https://secure.gravatar.com/avatar/77ddaff835f2c3c4665f5a0deae27cb2.png?r=PG&d=mm&s=300'],
    ['Raghu', 'Reddy', 'male', 'https://secure.gravatar.com/avatar/9e62c7e6316f3e2a74860403cdf8dbd1.png?r=PG&d=mm&s=300'],
    ['Sean', 'Sassenrath', 'male', 'https://secure.gravatar.com/avatar/ffbae22570a39be2451b0684878ed567.png?r=PG&d=mm&s=300'],
    ['Shriyan', 'Gunasekera', 'male', 'https://secure.gravatar.com/avatar/b0166e8ccadcda3c727b0d7804a675d0.png?r=PG&d=mm&s=300'],
    ['Taniya', 'Prabhakar', 'female', 'https://secure.gravatar.com/avatar/1cec1fb10b4bcce01c5c21b153b7abd2.png?r=PG&d=mm&s=300'],
    ['Timothy', 'Steele', 'male', 'https://secure.gravatar.com/avatar/03a4e3966ac3a7510e17f354418f1d25.png?r=PG&d=mm&s=300'],
    ['Tim', 'Powers', 'male', 'https://secure.gravatar.com/avatar/12885ac7bd299f48ae9f196a028231c9.png?r=PG&d=mm&s=300'] ]

dbc_students.shuffle!
i = 0

40.times do
  parent = Parent.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
    password: 'password'
    )
  parent.update(email: "user#{parent.id}@gmail.com") #allows us to sign in as seed users
  3.times do
    p child = parent.children.create(
      first_name: dbc_students[i] ? dbc_students[i][0] : Faker::Name.first_name,
      last_name: dbc_students[i] ? dbc_students[i][1] : Faker::Name.last_name,
      city: cities.sample,
      state: 'CA',
      phone: '555-555-5555',
      gender: dbc_students[i] ? dbc_students[i][2] : ['male', 'female'].sample,
      # sexual_preference: ['men', 'women'].sample,
      sexual_preference: dbc_students[i][2] == 'male' ? 'women' : 'men',
      birthdate: Faker::Date.between(50.years.ago, 18.years.ago),
      bio: Faker::Company.bs,
      pets: pet_owner.sample,
      religion: ['Christian','Muslim','Agnostic','Hindu','Jewish'].sample,
      smoke: [true, false, false, false, false].sample,
      linkedin_url: Faker::Internet.url,
      facebook_url: Faker::Internet.url,
      embarrassing_moment: Faker::Hacker.say_something_smart,
      pf_image_1: dbc_students[i] ? dbc_students[i][3] : Faker::Avatar.image,
      pf_image_2: Faker::Avatar.image,
      pf_image_3: Faker::Avatar.image,
      pf_image_4: Faker::Avatar.image,
      pf_image_5: Faker::Avatar.image
      )
    5.times do
      child.interests << interests_to_sample.sample
    end
    5.times do
      child.values << values_to_sample.sample
    end
    i += 1
  end
end

children = Child.all.shuffle
15.times do #create pending dates
  Playdate.create(
    initiator_id: children.sample.id,
    recipient_id: children.sample.id,
    )
end
15.times do #create accepted dates
  playdate = Playdate.create(
    initiator_id: children.sample.id,
    recipient_id: children.sample.id,
    recipient_accepted: true,
    )

end
15.times do #create confirmed dates
  experience_time = Faker::Time.forward(50, :evening)
  playdate = Playdate.create(
    initiator_id: children.sample.id,
    recipient_id: children.sample.id,
    note: Faker::Lorem.paragraph,
    recipient_accepted: true,
    initiator_confirmed: true,
    recipient_confirmed: true,
    )
  # playdate.create_experience(
  #   venue: Faker::Company.name,
  #   address: Faker::Address.street_address + ", " + cities.sample + ", CA",
  #   desc_summary: "Dinner for two",
  #   desc_note_1: "Intimate experience at their newest location",
  #   desc_note_2: "Famous for their gnocchi and fried calamari",
  #   desc_note_3: "Vegetarian and gluten-free friendly",
  #   price_per_person: rand(30..100),
  #   image: experience_photos.sample,
  #   experience_at: experience_time,
  #   )
  # playdate.create_movie(
  #   venue: Faker::Company.name,
  #   address: Faker::Address.street_address + ", " + cities.sample + ", CA",
  #   title: Faker::Commerce.product_name,
  #   description: Faker::Lorem.paragraph,
  #   director: Faker::Name.name,
  #   rating: rand(40..100),
  #   image: Faker::Avatar.image,
  #   movie_at: experience_time + 2.hours,
  #   )
  playdate.experience_id = rand(1..8)
  playdate.save
end
15.times do #create paid dates
  experience_time = Faker::Time.forward(20, :evening)
  playdate = Playdate.create(
    initiator_id: children.sample.id,
    recipient_id: children.sample.id,
    note: Faker::Lorem.paragraph,
    recipient_accepted: true,
    initiator_confirmed: true,
    recipient_confirmed: true,
    initiator_paid: true,
    recipient_paid: true,
    )
  # playdate.create_experience(
  #   venue: Faker::Company.name,
  #   address: Faker::Address.street_address + ", " + cities.sample + ", CA",
  #   desc_summary: "Dinner for two",
  #   desc_note_1: "Intimate experience at their newest location",
  #   desc_note_2: "Famous for their gnocchi and fried calamari",
  #   desc_note_3: "Vegetarian and gluten-free friendly",
  #   price_per_person: rand(30..100),
  #   image: experience_photos.sample,
  #   experience_at: experience_time,
  #   )
  # playdate.create_movie(
  #   venue: Faker::Company.name,
  #   address: Faker::Address.street_address + ", " + cities.sample + ", CA",
  #   title: Faker::Commerce.product_name,
  #   description: Faker::Lorem.paragraph,
  #   director: Faker::Name.name,
  #   rating: rand(40..100),
  #   image: movie_posters.sample,
  #   movie_at: experience_time + 2.hours,
  #   )
  playdate.experience_id = rand(1..8)
  playdate.save
end

marko = Child.create!(
      first_name: 'Marko',
      last_name: 'Potocnik',
      city: 'San Francisco',
      state: 'CA',
      phone: '5182813326',
      gender: 'male',
      sexual_preference: 'women',
      birthdate: Date.new(1985,9,14),
      bio: "Marko is a passionate Slovenian looking for a good time. He has a deep fondness for extremely colorful pants.",
      pets: 'Dog Owner',
      religion: 'Agnostic',
      smoke: false,
      linkedin_url: Faker::Internet.url,
      facebook_url: 'https://www.facebook.com/markoapotocnik',
      embarrassing_moment: "Marko once accidentially sat in chocolate while wearing his colorful pants and didn't realize it for three days.",
      pf_image_1: '/images/demo_day/marko_01.jpg',
      pf_image_2: '/images/demo_day/marko_02.jpg',
      pf_image_3: '/images/demo_day/marko_03.jpg',
      pf_image_4: '/images/demo_day/marko_04.jpg',
      pf_image_5: '/images/demo_day/marko_05.jpg',
      parent_id: 2
      )

marko_interests = ['Nickelback', 'Computer Programming', 'Colorful Pants', 'Chocolate', 'Excel', 'Chess']

marko_interests.map! do |interest|
  new_interest = Interest.find_or_create_by(name: interest.titleize)
end
marko.interests << marko_interests
marko.save!

marko_values = ["Happiness", "Contentment", "Positivity", "Generosity", "Marriage"]
marko_values.map! do |value|
  new_value = Value.find_or_create_by(name: value.titleize)
end
marko.values << marko_values
marko.save!

iulia = Child.create(
      first_name: 'Iulia',
      last_name: 'Soimaru',
      city: 'San Francisco',
      state: 'CA',
      phone: '6263897771',
      gender: 'female',
      sexual_preference: 'men',
      birthdate: Date.new(1993,4,11),
      bio: "Iulia is a fun-loving gal from Moldova. She loves Beyonce and secretly has a soft spot for Nickelback. Ask her anything, and she'll be sure to give you three questions and two examples.",
      pets: 'Cat Owner',
      religion: 'Agnostic',
      smoke: false,
      linkedin_url: 'https://www.linkedin.com/pub/iulia-soimaru/33/44a/646',
      facebook_url: Faker::Internet.url,
      embarrassing_moment: 'The first time Iulia saw a normal-sized cat, she mistook it for a ferret.',
      pf_image_1: '/images/demo_day/iulia_01.jpg',
      pf_image_2: '/images/demo_day/iulia_02.jpg',
      pf_image_3: '/images/demo_day/iulia_03.jpg',
      pf_image_4: '/images/demo_day/iulia_04.jpg',
      pf_image_5: Faker::Avatar.image,
      parent_id: 1
      )

iulia_interests = ['Nickelback', 'Computer Programming', 'Laughing', 'Asking Questions', 'Chocolate']
iulia_interests.map! do |interest|
  new_interest = Interest.find_or_create_by(name: interest.titleize)
end
iulia.interests << iulia_interests
iulia.save!

iulia_values = ["Happiness", "Contentment", "Positivity", "Generosity", "Marriage"]
iulia_values.map! do |value|
  new_value = Value.find_or_create_by(name: value.titleize)
end
iulia.values << iulia_values
iulia.save!



sofie = Parent.find(1)
sofie.first_name = 'Sofie'
sofie.email = 'sofie@gmail.com'
sofie.save

tony = Parent.find(2)
tony.first_name = 'Tony'
tony.email = 'tony@gmail.com'
tony.save

########## SEEDS FOR VIDEO DEMO ###########

## EXPERIENCES ##
exp1 = Experience.create!(
    venue: "Nihon Whisky Lounge",
    address: "1779 Folsom St, San Francisco, CA 94103",
    desc_summary: "Whiskey Tasting",
    desc_note_1: "Incredible whiskey selection -- over 500+ different types",
    desc_note_2: "Sleek, bi-level venue",
    desc_note_3: "Also serves delicious Japanese plates and sushi",
    price_per_person: 55,
    image: 'http://www.clearwatercasino.com/wp-content/uploads/2015/08/Whiskey-Tasting.jpg',
    experience_at: Faker::Time.forward(50, :evening),
)
exp2 = Experience.create!(
    venue: "The Cheese School of San Francisco",
    address: "2124 Folsom St, San Francisco, CA 94110",
    desc_summary: "Cheese Making Class",
    desc_note_1: "Hands-on experience making ricotta, mozarella and other cheeses",
    desc_note_2: "Veteran instructors guide students through the process",
    desc_note_3: "Delicious wines by the bottle, flight or glass also available",
    price_per_person: 70,
    image: 'http://www.whatsontianjin.com/wine_images/92a68c262d31f95e5650_cheese.jpg',
    experience_at: Faker::Time.forward(50, :evening),
)
exp3 = Experience.create!(
    venue: "Ghirardelli Square",
    address: "Ghirardelli Square, San Francisco, CA 94109",
    desc_summary: "Cheese Chocolate Festival",
    desc_note_1: "Over 50 vendors and culinary demos by typ dessert professionals",
    desc_note_2: "Explore the popular Chocolate & Wine Pavillion",
    desc_note_3: "100% of profits donated to Project Open Hand non-profit",
    price_per_person: 60,
    image: 'http://images.shulcloud.com/626/uploads/20140625172135-435_tastyimageadult.jpg',
    experience_at: Faker::Time.forward(50, :evening),
)
exp4 = Experience.create!(
    venue: "State Bird Provisions",
    address: "1529 Fillmore St, San Francisco, CA 94115",
    desc_summary: "Upscale Dinner For Two",
    desc_note_1: "Frequently named one of the top restaurants in San Francisco",
    desc_note_2: "Urban-rustic setting for a changing menu of American small plates served dim-sum style",
    desc_note_3: "Truly one-of-a-kind, farm-to-table dining experience",
    price_per_person: 60,
    image: 'http://images.shulcloud.com/626/uploads/20140625172135-435_tastyimageadult.jpg',
    experience_at: Faker::Time.forward(50, :evening),
)
exp5 = Experience.create!(
    venue: "Beach Blanket Babyolon",
    address: "678 Green St, San Francisco, CA 94133",
    desc_summary: "Musical Revue",
    desc_note_1: "Extravagant costumes and headdresses steal the show at this decades-old, campy performance piece",
    desc_note_2: "Hilariously silly, always timely, never ordinary",
    desc_note_3: "Front row seats -- be prepared to interact with the performers!",
    price_per_person: 85,
    image: 'https://lh5.googleusercontent.com/IfDQtQjg2zFvP8AZOGc_xf7tnqM0ty8RvUczdW2ZbiNotr72wVZF48BZ4SfxfmfwEqtnJYibZDdi4wPWMWhHFlabhV9cZ0kmJMoxdZq9NAUBYZmWnD1dAQIJ51jnc-GfGQ',
    experience_at: Faker::Time.forward(50, :evening),
)
exp6 = Experience.create!(
    venue: "Cobb's Comedy Club",
    address: "915 Columbus Ave, San Francisco, CA 94133",
    desc_summary: "Stand-Up Comedy Show",
    desc_note_1: "Founded in 1982, Cobb's has become one of the nation's premier comedy venues",
    desc_note_2: "Laugh, eat, drink and be merry",
    desc_note_3: "Intimate setting in the heart of North Beach",
    price_per_person: 45,
    image: 'http://assets.vice.com/content-images/contentimage/no-slug/b8218afbca76aeff71b508bf3829b0dd.jpg',
    experience_at: Faker::Time.forward(50, :evening),
)
exp7 = Experience.create!(
    venue: "Greens Restaurant",
    address: "A, Fort Mason, 2 Marina Blvd, San Francisco, CA 94123",
    desc_summary: "Vegetarian Fine Dining",
    desc_note_1: "Celebrated mainstay for inventive & sustainable vegetarian dishes",
    desc_note_2: "Enjoy sweeping panoramic views of the San Francisco Bay",
    desc_note_3: "Located in a converted warehouse at historic Fort Mason",
    price_per_person: 100,
    image: 'https://s-media-cache-ak0.pinimg.com/736x/2f/2f/c4/2f2fc4e8719bdb48fb2d0504f15c8793.jpg',
    experience_at: Faker::Time.forward(50, :evening),
)
exp8 = Experience.create!(
    venue: "Mums",
    address: "800 Sutter St, San Francisco, CA 94115",
    desc_summary: "Shabu Shabu Dinner",
    desc_note_1: "Unpretentious Japanese menu featuring cook-your-own hot pots plus daily breakfasts",
    desc_note_2: "Located in the heart of Japan Town",
    desc_note_3: "All-you-can-eat and all-you-can-drink",
    price_per_person: 75,
    image: 'http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/bf/e3/bfe377cd44325280620137bf47cd23bd.jpg?itok=cmR7wKEr',
    experience_at: Faker::Time.forward(50, :evening),
)