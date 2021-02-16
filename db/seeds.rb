# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tools = ["HTML", "CSS", "Ruby on Rails", "Bootstrap", "Java Script"]

if Tool.count == 0
   tools.each do |tool|
    Tool.create(name: tool)
    puts "created #{tool} tool"
end
end
