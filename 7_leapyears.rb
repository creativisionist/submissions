#Write a program that asks for a starting year and an ending year and then puts all the leap years between them (and including them, if they are also leap years).  Leap years are divisible by 4 (like 1984 and 2004).  However, years divisible by 100 are NOT leap years (such as 1800 and 1900) unless they are also divisible by 400 (such as 1600 and 2000, which were in fact leap years).  What a mess!

puts "Welcome to the leap year program!"

puts "Please enter a starting year:"
s_year = gets.chomp.to_i
puts "Please enter an ending year:"
e_year = gets.chomp.to_i
puts "Leap years within are the following:"
while s_year <= e_year
  if s_year % 4 == 0 && s_year % 100 != 0 || s_year % 400 == 0
    puts s_year.to_i
  end
  s_year = s_year + 1
end