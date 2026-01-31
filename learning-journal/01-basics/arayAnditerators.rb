names = ['So Okuno', 'Fumiya Takahashi', 'Minami Hamabe', 'Natsuki Deguchi']

puts names

# 3 time to do looping
3.times do
    puts 'Hip-Hip-Hooray!'
end

languanges = ['English', 'German', 'Ruby', 'Japanese']

# doing languanges
languanges.each do |lang|
    puts 'I love ' + lang + '!'
    puts 'Don\t you?'
end

puts 'And let\'s hear it for C++!'
puts '...'

foods = ['artichoke', 'brioche', 'caramel']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8)'

200.times do
    puts []
end

# do i notice that I left out the empty string when I wanted to puts a balnk line?
favorites = []
favorites.push 'raindrops  on roses'
favorites.push 'whiskey on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop # remove the last object
puts favorites
puts favorites.length