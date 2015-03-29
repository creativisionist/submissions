#Write a program that prints out the lyrics to that beloved classic, "99 Bottles of Beer on the Wall." (Revised)

bottles = 99

begin
  puts "\n\n#{bottles} bottles of beer on the wall, \n#{bottles} bottles of beer, \nTake one down, pass it around, \n#{bottles-1} bottles of beer on the wall."
  bottles -=1
end until bottles < 2

puts "\n\n#{bottles} bottle of beer on the wall, \n#{bottles} bottle of beer, \nTake one down, pass it around, \n#{bottles-1} bottles of beer on the wall."
puts "\nSafety first!  Don't drink and drive, kiddos."

while true
  puts "\nNow enter in a number for a surprise..."
  input = Integer(gets.chomp) rescue nil
  if input.is_a? Integer
    code_lines = 99
    bugs_in_code = code_lines + input * 2
    puts "\n\n#{code_lines} lines of code on the wall, \n#{code_lines} lines of code, \nTake one down, patch it up, \n\n\n\n#{bugs_in_code} bugs of code on the wall..."
    break
  else
    puts "You must enter a number."
  end
end

puts "\n  -___- . o O (...le sigh.)"