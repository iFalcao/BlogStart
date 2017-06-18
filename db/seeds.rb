# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Criando artigos fake"
4.times do 
    Post.create(title: Faker::Lorem.sentence,
        description: Faker::Lorem.sentence([2,3,4].sample),
        body: Faker::Lorem.paragraphs([2,3,4].sample)
        )
end
puts "Artigos criados 100%"

puts "Criando categorias fake"
10.times do 
    Category.find_or_create_by(name: Faker::Lorem.word)
end
puts "Categorias criadas 100%"