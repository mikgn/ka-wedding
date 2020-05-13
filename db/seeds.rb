5.times do |i|
  Guest.create(name: "Guest#{i}", message: 'Congr!', number_of_guests: 2)
end

puts 'Created 5 guests'
Admin.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?