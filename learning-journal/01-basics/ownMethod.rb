def sayMoo
    puts 'moooo.......'
end

# Membuat method yang bisa mengeluarkan suara meong. Making a method produces a sound of cat.
def saymeongg
    puts 'Meongggg'
    puts 'Meong meong meong'
end

sayMoo
sayMoo
puts "Chelsea Chelsea Chelsea"
sayMoo
sayMoo
puts "Ingat selalu Tuhan jangan jatuh terhadap duniawi."
saymeongg
saymeongg

def doubleThis num
    numTimes = num * 2
    puts num.to_s + ' doubled is '+numTimes.to_s
end

# Ruby own unnique program
def decreaseThis numm
    numTimes = numm - 10
    puts numm.to_s + ' decreased with 10 is '+numTimes.to_s 
end

# Menerapkan cloningan dari method yang ada di aras
def doubleThiss nummm
    numTimes2 = nummm * 2
    puts nummm.to_s + ' doubled is '+numTimes2.to_s
end

def penggunaanUnik namaBiasa
    if namaBiasa == "Fernando" or namaBiasa == 'fernando'
        puts("Selamat Anda berhasil menggunakan method dalam ruby")
    else
        puts("tes kemampuan lebih lanjut")
    end
end

def littlePest var
    var = nil
    puts 'Hahaha! I ruined your variable and your dream'
end

def tambahSederhan angka_satu, angka_dua
    hasil = angka_satu.to_i + angka_dua.to_i
    puts 'Hasil pertambahannya adalah ' + hasil.to_s
end

def saymeongg nummberOfMeong
    puts 'meong............'*nummberOfMeong
    'black cat'
end

bb = saymeongg 5
puts bb

var = 'You can\'t even touch my variable!'
littlePest var
puts var
doubleThis 50
decreaseThis 20
doubleThiss 80
penggunaanUnik 'fernando'

# Return something
returnValuee = puts 'This puts returned'
puts returnValuee

alwaysMakingSmallImpact = puts 'This referral makes me mad'
puts alwaysMakingSmallImpact

puts '>>> Dunia pertambahan sangat amat sederhana'
puts 'Masukkan Angka Pertama'
angka_pertama = gets.chomp
puts 'Masukkan Angka Kedua'
angka_kedua = gets.chomp

tambahSederhan angka_pertama,angka_kedua

# From ruby documentation
def ask question
  goodAnswer = false
  while (not goodAnswer)
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes' or reply == 'no')
      goodAnswer = true
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
    else
      puts 'Please answer "yes" or "no".'
    end
  end

  answer  # This is what we return (true or false).
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'      # We ignore this return value.
ask 'Do you like eating burritos?'
wetsBed = ask 'Do you wet the bed?'  # We save this return value.
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
ask 'Do you like eating tamales?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wetsBed

