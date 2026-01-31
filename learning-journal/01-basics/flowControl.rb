puts 1 < 2
puts 'Cow' < 'Elephant'

hargaBakso = 15000
puts'Masukkan harga yang kamu beli:'
hargaBeli = gets.chomp

if hargaBeli.to_i < 20000
    puts 'Harga sesuai standar'
else hargaBeli.to_i > 20000
    puts 'Mahal Amat'
end

puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Mrs. Gabbard.  And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '?  You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph!  Well, sit down!'
  else
    puts 'GET OUT!!'
  end
end

# Looping
command = ''

while command != 'bye'
    puts command
    command = gets.chomp
end

puts 'Come again soon'

# Operator Logic
iAmChris = true
iAmPurple = false
iLikeFood = true
iEatRocks = false

puts (iAmChris and iLikeFood)
puts (iLikeFood and iEatRocks)
puts (iAmPurple and iLikeFood)
puts (iAmPurple and iEatRocks)
puts
puts (iAmChris  or iLikeFood)
puts (iLikeFood or iEatRocks)
puts (iAmPurple or iLikeFood)
puts (iAmPurple or iEatRocks)
puts
puts (not iAmPurple)
puts (not iAmChris )