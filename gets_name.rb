puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp

##
# Combining all 3 name variables into one for simplicity in the full_name variable

full_name = first_name + ' ' + middle_name + ' ' + last_name

puts 'Hello, ' + full_name + ' :)'
