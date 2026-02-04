def sayMoo
    puts 'moooo.......'
end

sayMoo
sayMoo
puts "Chelsea Chelsea Chelsea"
sayMoo
sayMoo

def doubleThis num
    numTimes = num * 2
    puts num.to_s + ' doubled is '+numTimes.to_s
end

# Ruby own unnique program
def decreaseThis numm
    numTimes = numm - 10
    puts numm.to_s + ' decreased with 10 is '+numTimes.to_s 
end

def doubleThiss nummm
    numTimes2 = num * 2
    puts nummm.to_s + ' doubled is '+numTimes2.to_s
end

def littlePest var
    var = nil
    puts 'Hahaha! I ruined your variable and your dream'
end

def tambahSederhan angka_satu, angka_dua
    hasil = angka_satu.to_i + angka_dua.to_i
    puts 'Hasilnya adalah ' + hasil.to_s
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


