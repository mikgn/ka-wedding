5.times do |i|
  Guest.create(name: "Guest#{i}", message: 'Congr!', number_of_guests: 2)
end

puts 'Created 5 guests'
