#Write a program that tells you the following: hours in a year, minutes in a decade, your age in seconds, and the author's age (1,160 million seconds old)

puts "Hello!  I'm the Doctor!  And what's your name?"

name = gets.chomp
puts "\nNow, #{name}, there's something you'd better understand about me 'cause it's important, and one day your life may depend on it: \n\nI am definitely a mad man in a box!"
puts "\n..."

time = Time.new
puts "\n...Right.  Off we go! \n\nSo -- using standard measurements -- if there are 60 seconds in a minute, 60 minutes in an hour, 24 hours in a day, 365 days in a year, 10 years in a decade, 10 decades in a century, and the current date and time is: " + time.strftime("%m/%d/%Y %I:%M:%S %p") + ", and we need to do some calculations in order to make some determinations, then...!"

secs_in_hour = 60 * 60
secs_in_day = secs_in_hour * 24
secs_in_year = secs_in_day * 365

hrs_in_year = 24 * 365
min_in_decade = 60 * (10 * hrs_in_year)
author_age_in_secs = 1160 * 10**6
author_age = author_age_in_secs / (hrs_in_year * 60 * 60)

while true
  puts "\nExactly... how old are you?"
  age = Float(gets.chomp) rescue nil
  if age.is_a? Float
    age_in_seconds = age * secs_in_year
    puts "\n\nYou are #{age} years old, thank you!  Which makes you about...\n\n#{age_in_seconds} seconds old, give or take a few depending how far we are from your next birthday..."
    break
  else
    puts "You must tell me how old you are.  There's no time to explain!  Where is Amy Pond when you need her?"
  end
end

puts "\n\nBut!  There are also #{hrs_in_year} hours in a year, which means there are #{min_in_decade} minutes in a decade.  And if you are -- or were, or will be, when you told me, depending where on the time continuum we are -- #{age_in_seconds} seconds old... then that means in order to free ourselves from this program we need to go back in time to when the author who wrote the book for the exercise being used in this program was #{author_age} years old! \n\nNow, are you ready to get inside the Tardis? \n\nJust remember: \n\nSome people live more in 20 years than others do in 80.  It's not the time that matters, it's the person."