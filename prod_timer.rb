system(%Q{echo "Welcome to your Productivity Timer!" | espeak})
system(%Q{echo "How many minutes would you like to set?" | espeak})

puts "Welcome to your Productivity Timer!"
puts "How many minutes would you like to set?"

minutes = gets.chomp.to_i
start_time = Time.now
seconds = minutes * 60
end_time = start_time + seconds
    while Time.now < end_time
        sleep 2
    end
    system(%Q{echo "Your time is up. Take a short break." | espeak})
