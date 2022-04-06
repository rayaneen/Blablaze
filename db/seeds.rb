
puts "Destroying all messages"
Message.destroy_all
puts "Destroying all chatrooms"
Chatroom.destroy_all
puts "Destroying all users"
User.destroy_all
puts "DESTROYING THE WOOOOOORLD"
puts "lol"
puts "Creating users"

User.create!(email: "user1@gmail.com", password: "secret", first_name: "Michel", language_spoken: "French",
            language_learnt: "Spanish")
puts "Michel speaking French and wanting to learn Spanish created"
User.create!(email: "user2@gmail.com", password: "secret", first_name: "Pedro", language_spoken: "Spanish",
            language_learnt: "French")
puts "Pedro speaking Spanish and wanting to learn French created"
puts "Creating Chatroom"
Chatroom.create!(user_one:User.first.id, user_two:User.last.id)

puts "Chatroom created"
puts "You can find the chatroom at /chatrooms/#{Chatroom.first.id}"
