# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Messages.create(sender_id: User.first, recipent_id: User.last, body: 'lord of the flies')
Messages.create(sender_id: User.first, recipent_id: User.last, body: 'lord of the wings')
Messages.create(sender_id: User.first, recipent_id: User.last, body: 'lord of the rings')
Messages.create(sender_id: User.first, recipent_id: User.last, body: 'lord of the singing trees')