puts "SAY SOMETHING TO GRANDMA!"

while true
  print "> "
  input = gets.chomp

  if input == "BYE"
    puts "OKAY BYE, DEAR!"
    break 
  end

  if input == input.upcase && input != ""
    random_year = rand(1930..1950)
    ambil_variabel= 2010
    puts "NO, NOT SINCE #{random_year}!"
    puts "Diambil variabel sebesar #{ambil_variabel}"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end