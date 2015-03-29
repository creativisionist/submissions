#Whatever you say to Grandma will return: "HUH?! SPEAK UP, SONNY!" unless you shout it.  If you shout, she can hear you (or at least she thinks so) and yells back: "NO, NOT SINCE 1938!"  You can't stop talking to Grandma until you shout BYE.  Optional: Have her shout a different year each time between 1930-1950.

while true
  puts "Grandma is lonely.  Please speak with her but you may need to SHOUT.  When you want to end the conversation make sure you say 'bye':"
  input = gets.chomp
  if input.strip.empty?
    puts "Sorry, you have to actually speak with Grandma."
  elsif input == "BYE"
    break
  elsif input == input.upcase
    year = rand(1930..1950)
    puts "NO, NOT SINCE #{year}!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end

puts "SO LONG THERE, SONNY!"