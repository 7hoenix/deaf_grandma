require 'pry'
ready_to_quit = false
puts "HEY KID!"
@goodbye_counter = 0
until ready_to_quit
  input = gets.chomp
  if input == "GOODBYE!"
    if @goodbye_counter < 1
      puts "LEAVING SO SOON?"
      @goodbye_counter += 1
    else
      ready_to_quit = true
    end
  elsif input == ""
    puts "WHAT?"
  elsif input == input.upcase
    puts "NO, NOT SINCE 1946!"
  else
    puts "SPEAK UP, KID!"
  end
  # ready_to_quit = true

end


puts "LATER, SKATER!"
