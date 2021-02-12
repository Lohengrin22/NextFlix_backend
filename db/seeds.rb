# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

User.destroy_all
Show.destroy_all
Review.destroy_all
UserFavorite.destroy_all





users = [
  {username: "Hasibul23", full_name: "Hasibul Chowdhury", profile_img: "https://ca.slack-edge.com/T02MD9XTF-U01CRNE8X3M-0cc327fd8ec0-512"},
  {username: "Greg111", full_name: "Greg Dwyer", profile_img: "https://ca.slack-edge.com/T02MD9XTF-U8H2RA3C1-643c8ce562ef-512"},
  {username: "Michelle45", full_name: "Michele Rios", profile_img: "https://ca.slack-edge.com/T02MD9XTF-U011WKXUXTK-5ce7733b96e2-512"}
]

users.each {|user| User.create(user)}



shows = [
    {title: Faker::Movie.title, image: Faker::LoremPixel.image, number_of_episodes: rand(0..20), genre: Faker::Book.genre, media_type: "Movie", plot_summary: Faker::Lorem.sentence(word_count: 3) },
    {title: Faker::Movie.title, image: Faker::LoremPixel.image, number_of_episodes: rand(0..20), genre: Faker::Book.genre, media_type: "Movie", plot_summary: Faker::Lorem.sentence(word_count: 3) },
    {title: Faker::Movie.title, image: Faker::LoremPixel.image, number_of_episodes: rand(0..20), genre: Faker::Book.genre, media_type: "Movie", plot_summary: Faker::Lorem.sentence(word_count: 3) }
]

shows.each {|show| Show.create(show)}

user_favorites = [
    {user_id: 1, show_id: 2},
    {user_id: 1, show_id: 1},
    {user_id: 2, show_id: 3},
    {user_id: 3, show_id: 1}
]

user_favorites.each {|user_favorite| UserFavorite.create(user_favorite)}

reviews = [
    {user_id: 1, review_num: 3, review_text: "It was okay"},
    {user_id: 2, review_num: 1, review_text: "I hated it"},
    {user_id: 2, review_num: 5, review_text: "The best show I've ever seen!"}
]

reviews.each {|review| Review.create(review)}

puts "SEEDED 🌱🌱🌱🌱🌱🌱🌱🌱🌱🌱🌱🌱"