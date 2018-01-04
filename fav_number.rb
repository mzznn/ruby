puts 'Hey! What\'s your favorite number?'
favorite_number = gets.chomp.to_i
better_number = favorite_number + 1

##
# We use .to_s because we want the answer to be in one single string
puts 'That\'s okay I guess, but isn\'t '+better_number.to_s+' just a bit better?'
