#Whatever you say to Grandma will return: "HUH?! SPEAK UP, SONNY!" unless you shout it.  If you shout, she can hear you (or at least she thinks so) and yells back: "NO, NOT SINCE 1938!"  You can't stop talking to Grandma until you shout BYE.  Optional: Have her shout a different year each time between 1930-1950.
#Grandma doesn't want you to leave.  When you shout BYE she pretends not to hear you so you have to shout BYE three times in a row.  If you shout BYE three times but not in a row, you should still be talking to Grandma.
bye = 0

while bye < 3
  puts "Grandma is lonely, and sometimes stubborn so you may have to say something more than once.  Please speak with her but you may need to SHOUT.  When you want to end the conversation make sure you say 'bye':"
  input = gets.chomp
  if input.strip.empty?
    puts "Sorry, you have to actually speak with Grandma."
  elsif input == input.upcase
    year = rand(1930..1950)
    puts "NO, NOT SINCE #{year}!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end

  if input == "BYE"
    bye = bye + 1
  else bye = 0
  end
end

puts "SO LONG, SONNY!"