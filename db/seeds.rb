# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
authors = Author.create([{name: 'Mario', image: 'mario.jpg'}, {name: 'Jose', image: 'jose.jpg'}])
categories = Category.create([{name: 'Experiencias', image: 'experiencias.jpg'}, {name: 'Beber', image: 'beber.jpg' }])
sections = Section.create([{name: 'Super tecno', author_id: 1, image: 'supertecno.jpg'}, {name: 'Vida y cosas', author_id: 2, image: 'vidaycosas.jpg'} ])
articles = Article.create([{title: 'Hoy soy robot', subtitle: 'Deberas deberitas', image: 'hoysoyrobot.jpg', category_id: 1, content: 'Hoy desperte y me di cuenta que era un robot', author_id: 1}, {title: 'Esta bebida rifa', subtitle: 'Diez de diez', image: 'bebidarifa.jpg', category_id: 2, content: 'Esta bebida si que rifa, diez de diez', author_id: 2}])
comments = Comment.create([{article_id: 1, name: 'JuanchoPanza', content: 'Eso que dices no te lo creo'},{article_id: 2, name: 'Jujuguito', content: 'A mi tambien me encanta esa bebida'}])
