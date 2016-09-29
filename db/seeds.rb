# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p "Hello from seeds.rb"

Speaker.delete_all

Speaker.create([
  {:first=>"Christen", :last=>"Bolduc", :email=>"christen@example.com"},
  {:first=>"Erin", :last=>"Storm", :email=>"erin@example.com"},
  {:first=>"Gina", :last=>"Baleria", :email=>"gina@example.com"}
])
