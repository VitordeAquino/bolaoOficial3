# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: "admin@gmail.com", nome: "admin", password: "12345678", password_confirmation: "12345678", admin: true)


Game.create(time1: "catar", time2: "Equador", user_id: 1, numeroDoJogo: 1)
Game.create(time1: "Senegal", time2: "Holanda", user_id: 1, numeroDoJogo: 2)
Game.create(time1: "catar", time2: "Senegal", user_id: 1, numeroDoJogo: 3)
Game.create(time1: "Holanda", time2: "Equador", user_id: 1, numeroDoJogo: 4)
Game.create(time1: "Holanda", time2: "catar", user_id: 1, numeroDoJogo: 5)
Game.create(time1: "Equador", time2: "Senegal", user_id: 1, numeroDoJogo: 6)

Game.create(time1: "Inglaterra", time2: "Ira", user_id: 1, numeroDoJogo: 7)
Game.create(time1: "Estados Unidos", time2: "Pais de Gales", user_id: 1, numeroDoJogo: 8)
Game.create(time1: "Pais de Gales", time2: "Ira", user_id: 1, numeroDoJogo: 9)
Game.create(time1: "Inglaterra", time2: "Estados Unidos", user_id: 1, numeroDoJogo: 10)
Game.create(time1: "Ira", time2: "Estados Unidos", user_id: 1, numeroDoJogo: 11)
Game.create(time1: "Pais de Gales", time2: "Inglaterra", user_id: 1, numeroDoJogo: 12)

Game.create(time1: "Argentina", time2: "Arabia Saudita", user_id: 1, numeroDoJogo: 13)
Game.create(time1: "Mexico", time2: "Polonia", user_id: 1, numeroDoJogo: 14)
Game.create(time1: "Polonia", time2: "Arabia Saudita", user_id: 1, numeroDoJogo: 15)
Game.create(time1: "Argentina", time2: "Mexico", user_id: 1, numeroDoJogo: 16)
Game.create(time1: "Polonia", time2: "Argentina", user_id: 1, numeroDoJogo: 17)
Game.create(time1: "Arabia Saudita", time2: "Mexico", user_id: 1, numeroDoJogo: 18)

Game.create(time1: "Dinamarca", time2: "Tunisia", user_id: 1, numeroDoJogo: 19)
Game.create(time1: "Franca", time2: "Australia", user_id: 1, numeroDoJogo: 20)
Game.create(time1: "Tunisia", time2: "Australia", user_id: 1, numeroDoJogo: 21)
Game.create(time1: "Franca", time2: "Dinamarca", user_id: 1, numeroDoJogo: 22)
Game.create(time1: "Tunisia", time2: "Franca", user_id: 1, numeroDoJogo: 23)
Game.create(time1: "Australia", time2: "Dinamarca", user_id: 1, numeroDoJogo: 24)

Game.create(time1: "Alemanha", time2: "Japao", user_id: 1, numeroDoJogo: 25)
Game.create(time1: "Espanha", time2: "Costa Rica", user_id: 1, numeroDoJogo: 26)
Game.create(time1: "Japao", time2: "Costa Rica", user_id: 1, numeroDoJogo: 27)
Game.create(time1: "Espanha", time2: "Alemanha", user_id: 1, numeroDoJogo: 28)
Game.create(time1: "Japao", time2: "Espanha", user_id: 1, numeroDoJogo: 29)
Game.create(time1: "Costa Rica", time2: "Alemanha", user_id: 1, numeroDoJogo: 30)

Game.create(time1: "Suica", time2: "Camaroes", user_id: 1, numeroDoJogo: 31)
Game.create(time1: "Brasil", time2: "Servia", user_id: 1, numeroDoJogo: 32)
Game.create(time1: "Camaroes", time2: "Servia", user_id: 1, numeroDoJogo: 33)
Game.create(time1: "Brasil", time2: "Suica", user_id: 1, numeroDoJogo: 34)
Game.create(time1: "Camaroes", time2: "Brasil", user_id: 1, numeroDoJogo: 35)
Game.create(time1: "Servia", time2: "Suica", user_id: 1, numeroDoJogo: 36)

Game.create(time1: "Uruguai", time2: "Coreia do Sul", user_id: 1, numeroDoJogo: 37)
Game.create(time1: "Portugal", time2: "Gana", user_id: 1, numeroDoJogo: 38)
Game.create(time1: "Coreia do Sul", time2: "Gana", user_id: 1, numeroDoJogo: 39)
Game.create(time1: "Portugal", time2: "Uruguai", user_id: 1, numeroDoJogo: 40)
Game.create(time1: "Coreia do Sul", time2: "Portugal", user_id: 1, numeroDoJogo: 41)
Game.create(time1: "Gana", time2: "Uruguai", user_id: 1, numeroDoJogo: 42)

Game.create(time1: "Belgica", time2: "Argelia", user_id: 1, numeroDoJogo: 43)
Game.create(time1: "Russia", time2: "Coreia do Sul", user_id: 1, numeroDoJogo: 44)
Game.create(time1: "Belgica", time2: "Russia", user_id: 1, numeroDoJogo: 45)
Game.create(time1: "Coreia do Sul", time2: "Argelia", user_id: 1, numeroDoJogo: 46)
Game.create(time1: "Argelia", time2: "Russia", user_id: 1, numeroDoJogo: 47)
Game.create(time1: "Coreia do Sul", time2: "Belgica", user_id: 1, numeroDoJogo: 48)

