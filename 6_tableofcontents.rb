#Write a program that will display a table of contents so that it looks like the one in the instructions.


while true
  puts "Hello!  Please press enter to access the Table of Contents:"
  puts "Otherwise type 'No' to exit."
  input = gets.chomp.capitalize
  if input == "No"
    exit
  elsif input == ""
    line_width = 50
    puts("Table of Contents".center(line_width))
    puts ("Chapter 1: Getting Started".ljust(line_width/2) + "page 1".rjust(line_width/2))
    puts ("Chapter 2: Numbers".ljust(line_width/2) + "page 9".rjust(line_width/2))
    puts ("Chapter 3: Letters".ljust(line_width/2) + "page 13".rjust(line_width/2))
    break
  else
    puts "Please choose from the following commands:"
  end
end