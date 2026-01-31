puts "Siapakah nama pemran utama Kamen Rider Zio?"
nama = "So Okuno"

while true
    print '> '
    input = gets.chomp

    if input == nama
        puts "Anda benar!!"
        break
    end

    if input == 'BYE'
        break
    end
end

