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
correctExp: "Correct! Social media is common source of fake news. This news website is also satirical",
incorrectExp: "Incorrect! Social media is common source of fake news. This news website is also satirical"
},
{
  title: "question2",
  image: "https://i.imgur.com/RftSKpm.jpg",
  answer: true,
  correctExp: "Correct! CBC is a reliable source",
  incorrectExp: "Incorrect! CBC is a reliable source"
  },
{
  title: "question3",
  image: "https://i.imgur.com/ojz0Jcf.jpg",
  answer: true,
  correctExp: "Correct! One clue is that multiple journalists are credited in the article, and there's a video supporting source",
  incorrectExp: "Incorrect! One clue is that multiple journalists are credited in the articleand there's a video supporting source"
  },
{
title: "question4",
image: "https://i.imgur.com/Y2Ywj1S.png",
answer: false,
correctExp: "Correct! Consider the source (tabloid newspaper) and the language used to describe the story",
incorrectExp: "Incorrect! Consider the source (tabloid newspaper) and the language used to describe the story"
},
{
title: "question5",
image: "https://i.imgur.com/wXntU3i.png",
answer: true,
correctExp: "Correct! Consider the source and check your bias when assessing a story",
incorrectExp: "Incorrect! Consider the source and check your bias when assessing a story"
},
{
title: "question6",
image: "https://i.imgur.com/SuTA6Co.jpg",
answer: false,
correctExp: "Correct! Consider the source and look up the author when in doubt",
incorrectExp: "Incorrect! Consider the source and look up the author when in doubt"
},
# {
# title: "question7",
# image: "https://i.imgur.com/H2iIQjH.png",
# answer: false,
# correctExp: "Correct! Note there is no author, check your bias, and look up the source to see it's satire",
# incorrectExp: "Incorrect! Note there is no author, check your bias, and look up the source to see it's satire"
# },
{
title: "question7",
image: "https://cdn.pixabay.com/photo/2016/01/08/11/57/butterfly-1127666__340.jpg",
answer: false,
correctExp: "for question 3, this is correct and for these reasons",
incorrectExp: "for question 3, this is incorrect and for these reasons"
},
{
title: "question8",
image: "https://cdn.pixabay.com/photo/2016/01/08/11/57/butterfly-1127666__340.jpg",
answer: false,
correctExp: "for question 3, this is correct and for these reasons",
incorrectExp: "for question 3, this is incorrect and for these reasons"
},
])

# User.create([

#   {},

# ])

# Result.create({
#   qu
# })

puts "Seeded database"
