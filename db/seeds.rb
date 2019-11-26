# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ActiveRecord::Base.connection.tables.each do |t|
    ActiveRecord::Base.connection.reset_pk_sequence!(t)
  end
  
  User.destroy_all
  Game.destroy_all
  Genre.destroy_all
  GameReview.destroy_all
  GameGenre.destroy_all
  
  
  User.create(username: "RandyHer", password:"123456")
  User.create(username: "RegisHer", password:"123456")

  Game.create(title: "The Last of Us", released: "June 14, 2013", 
  description: "The Last of Us is a third-person action-adventure survival horror video game created exclusively for PlayStation 3, and was later remastered for the PlayStation 4. The game was developed by a portion of the employees at Naughty Dog, while the other half of the company went to develop Uncharted 3: Drake's Deception; established for the purpose of creating new intellectual property as well as continuing the Uncharted series simultaneously.

  Set in the post-apocalyptic United States, the game tells the story of survivors Joel and Ellie as they work together to survive their westward journey across what remains of the country to find a possible cure for the modern fungal plague that has nearly decimated the entire human race."
  )

  Game.create(title: "Pokemon Sword & Shield", released: "November 15, 2019", 
  descriptions: "Pokémon Sword and Pokémon Shield[a] are role-playing video games developed by Game Freak and published by The Pokémon Company and Nintendo for the Nintendo Switch. They are the first installments in the eighth generation of the Pokémon video game series. Players will adventure through the brand-new Galar region, capturing Pokémon and battling other trainers on their way to becoming the Pokémon champion."
  )