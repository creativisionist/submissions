#Write a program that asks for a person's first name, then middle, and then last.  Finally, it should greet the person using their full name.
#Write a program that asks for a person's favorite number.  Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number.

consolidate = {}

puts "Salutations!  Would you like me to consolidate your name?"
puts "  Type 'yes' to consolidate."
puts "  Type 'no' to exit this program."

while true
  choice = gets.chomp.downcase
  case choice
    when 'no'
      exit
    when 'yes'
      puts "What is your first name?"
        first = gets.chomp.capitalize
      puts "What is your middle name?"
        middle = gets.chomp.capitalize
      puts "What is your last name?"
        last = gets.chomp.capitalize

      consolidate["Consolidating..."] = first, middle, last
        puts "\n#{consolidate}"
      list = consolidate.flatten
        puts list
      break
    else
      puts "Lets try that again..."
  end
end

puts "\nSay \"Hello, world!\", #{first} #{middle} #{last}!"

while true
  puts "\nNow...what's your favorite number?"
  x = Float(gets.chomp) rescue nil
  if x.is_a? Float
    puts "Your favorite number is #{x}?  How about #{x + 1}?  Onwards and upwards, #{first} #{middle} #{last}!"
    break
  else
    puts "Please enter a number."
  end
end