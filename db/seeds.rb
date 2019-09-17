# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# imgOne = File.open(File.join(Rails.root, 'app/assets/CanadaWall.jpg"'))


Question.create([
  {
title: "question1",
image: "https://i.imgur.com/ggg5Frq.jpg",
answer: false,
correctExp: "Correct. Social media is commony source of fake news. This website is also satirical",
incorrectExp: "Incorrect. Social media is commony source of fake news. This website is also satirical"
}
# {
# title: "question2",
# image: "https://images.pexels.com/photos/312418/pexels-photo-312418.jpeg ",
# answer: false,
# correctExp: "for question 2, this is correct and for these reasons",
# incorrectExp: "for question 2, this is incorrect and for these reasons"
# },
# {
# title: "question3",
# image: "https://cdn.pixabay.com/photo/2016/01/08/11/57/butterfly-1127666__340.jpg",
# answer: false,
# correctExp: "for question 3, this is correct and for these reasons",
# incorrectExp: "for question 3, this is incorrect and for these reasons"
# },
# {
# title: "question4",
# image: "https://cdn.pixabay.com/photo/2016/01/08/11/57/butterfly-1127666__340.jpg",
# answer: false,
# correctExp: "for question 3, this is correct and for these reasons",
# incorrectExp: "for question 3, this is incorrect and for these reasons"
# },
# {
# title: "question5",
# image: "https://cdn.pixabay.com/photo/2016/01/08/11/57/butterfly-1127666__340.jpg",
# answer: false,
# correctExp: "for question 3, this is correct and for these reasons",
# incorrectExp: "for question 3, this is incorrect and for these reasons"
# },
# {
# title: "question6",
# image: "https://cdn.pixabay.com/photo/2016/01/08/11/57/butterfly-1127666__340.jpg",
# answer: false,
# correctExp: "for question 3, this is correct and for these reasons",
# incorrectExp: "for question 3, this is incorrect and for these reasons"
# },
# {
# title: "question7",
# image: "https://cdn.pixabay.com/photo/2016/01/08/11/57/butterfly-1127666__340.jpg",
# answer: false,
# correctExp: "for question 3, this is correct and for these reasons",
# incorrectExp: "for question 3, this is incorrect and for these reasons"
# },
# {
# title: "question8",
# image: "https://cdn.pixabay.com/photo/2016/01/08/11/57/butterfly-1127666__340.jpg",
# answer: false,
# correctExp: "for question 3, this is correct and for these reasons",
# incorrectExp: "for question 3, this is incorrect and for these reasons"
# },
])

# User.create([

#   {},

# ])

# Result.create({
#   qu
# })

puts "Seeded database"
