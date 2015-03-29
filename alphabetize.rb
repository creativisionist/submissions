puts 'Greetings, earthling! By what name are you called?'
name = gets.chomp
puts 'Pleasure to meet you,' + name + '.'

word = []
5.times do
  begin
    puts 'Please enter a word in your alien language:'
    input = gets.chomp
    puts 'Sorry, please enter it again.' if input.strip.empty?
  end while input.strip.empty?
  word << input
end

puts 'Eureka! Here is your alphabetized alien language:'
puts word.sort
puts 'Thank you!'