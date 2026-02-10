beginilah_ruby = 34
user_age = 25
user_age_uui = 34
tahun_lahir = 2005
angka_biasa_dan_santai = 
bagianAngka = 1005
Keseruan_tersembunyi = 300
mirip_python = "Mirip sekali dengan Python Languange"
kesembunyian_Keseruan = "Seru"
bahasa_Pemrograman = "Seluruh ilmu itu sulit dan perlu waktu untuk mempelajariinya."
first_name = "Fernando"
angka_dalam_string = '10'
is_logged_in = true
tambah_tahun_biasa = '2000'
bikin_Lagi_Lah = '19'
bikin_Lagi_Lah_Dua = '200'
bisakah = user_age + user_age_uui
bisakah_pengurangan = user_age - user_age_uui
gabungan_aja = bikin_Lagi_Lah + bikin_Lagi_Lah_Dua # Ruby membaca sebagai string
gabungan_aja_dikonversi = bikin_Lagi_Lah.to_i + bikin_Lagi_Lah_Dua.to_i
apakah = "Apakah Fernando dapat menemukan seseorang yang betul-betul dicintai?"


print(user_age)
print(bisakah)
puts(bisakah_pengurangan)
puts(bisakah_pengurangan)
puts(mirip_python)
puts(gabungan_aja, gabungan_aja_dikonversi) # bagian kedua baru bisa wkwkwk
puts(Keseruan_tersembunyi)
puts(bagianAngka)
puts("Berapakah 2 x 2:")
puts user_age.to_s + first_name # Mendapatkan kesempatan untuk mengubah versi numerik sebuah objek denngan tipe data yang berbeda.
puts user_age + first_name.to_i # Mengubah objek dengan tipe data string menjadi numerik
puts user_age + angka_dalam_string.to_i # Sama seperti yang ada di atas
puts tahun_lahir + tambah_tahun_biasa.to_i # mengikuti perubahan tipe data di dalam ruby.
mirip = gets()
puts(mirip)
# This is a comment in Ruby
=begin 
 Keren juga ruby inni
 Bisa ditulis seperti ini
=end

# Mencoba dengan tipe data yang beragam
puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favourite number!'.to_i
puts 'Who asked you about 5 or whatever'.to_i
puts 'Your momma did'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

# Mencoba untuk menggunakan gets dan puts bersamaan (ruby doc off)
puts 'Hello there, and  what\'s your name?'
name = gets
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :) :)'
puts 'Hello there, and  what\'s your name?'
name = gets.chomp;
puts 'Your name length:' + name.length.to_s
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :) :)'

puts 'What is the capital of city in Indonesia?'
namaKapital = gets.chomp
if namaKapital == 'Jakarta' or namaKapital == 'jakarta'
    puts("Anda betul. Selamat telah berhasil menjawab pertanyaan dengan benar!")
else
    puts("Anda salah. Silakan mencoba kembali! Terus Semangat!")
end

puts 'What is the capital of city in America?'
namaKapitalDua = gets.chomp
if namaKapitalDua == 'Washington' or namaKapitalDua == namaKapitalDua.downcase 
    puts("Selamat Anda telah berhasil menjawab pertanyaan dengan tepat")
else
    puts("Masih salah! Silakan mencoba kembali!")
end

# Tantangan dari ruby official
puts 'Hello there, and  what\'s your first name?'
first_name = gets.chomp
puts 'Your first name is ' + first_name
puts 'Hello there and whats\s your second name?'
seccond_name = gets.chomp
puts 'Your second name is ' + seccond_name
puts 'Hello there and whats\s your last name?'
third_name = gets.chomp
puts 'Your third name is ' + third_name
puts 'Your name is ' + first_name + ' ' + seccond_name + ' ' + third_name + '? What a lovely name!'
puts 'Pleased to meet you, ' + first_name + ' ' + seccond_name + ' ' + third_name + '. :)'

# mathematical form from Rubby
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)