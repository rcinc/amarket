# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


art = [
  {
    url: 'https://drive.google.com/file/d/0B5tSSEp2z3z-TVZpamZsdnNEZm8/view?usp=sharing',
    name: 'Mona Lisa',
    description: 'The Mona Lisa',
    price: 100000,
  },

  {
    url: 'https://drive.google.com/file/d/0B5tSSEp2z3z-M3NKV2liX3pJOXM/view?usp=sharing',
    name: 'The Two Fridas',
    description: 'A masterpiece by Frida.',
    price: 200000,
  },

  {
    url: 'https://drive.google.com/file/d/0B5tSSEp2z3z-ZW9yNTVrUnlVS0U/view?usp=sharing',
    name: 'The Old Guitarist',
    description: 'A Pablo Picasso masterpiece',
    price: 400000,
  }
]

users = [
  {
    email: 'rfcardona@gmail.com',
    name: 'Robert Cardona',
    password: '12345678',
    artist: true,
  },
  {
    email: 'rfc1284@aim.com',
    name: 'Bobby Cardona',
    password: '12345678',
    artist: false,
  },
  {
    email: 'jose@me.com',
    name: 'Jose Fernandez',
    password: '12345678',
    artist: false,
  },

]

art.each do |art|
  Product.create art
end

users.each do |user|
  User.create  user
end
