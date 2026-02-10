# todo_app.rb
# Program To-Do List sederhana berbasis CLI

class TodoApp
  def initialize
    @tasks = []
  end

  def run
    loop do
      show_menu
      choice = gets.chomp.to_i

      case choice
      when 1
        add_task
      when 2
        show_tasks
      when 3
        mark_task_done
      when 4
        puts "Terima kasih telah menggunakan aplikasi."
        break
      else
        puts "Pilihan tidak valid. Silakan coba lagi."
      end
    end
  end

  private

  def show_menu
    puts "\n=== TO-DO LIST APP ==="
    puts "1. Tambah tugas"
    puts "2. Lihat daftar tugas"
    puts "3. Tandai tugas selesai"
    puts "4. Keluar"
    print "Pilih menu: "
  end

  def add_task
    print "Masukkan nama tugas: "
    task_name = gets.chomp

    if task_name.strip.empty?
      puts "Nama tugas tidak boleh kosong."
      return
    end

    @tasks << { name: task_name, done: false }
    puts "Tugas berhasil ditambahkan."
  end

  def show_tasks
    if @tasks.empty?
      puts "Belum ada tugas."
      return
    end

    puts "\nDaftar Tugas:"
    @tasks.each_with_index do |task, index|
      status = task[:done] ? "[✓]" : "[ ]"
      puts "#{index + 1}. #{status} #{task[:name]}"
    end
  end

  def mark_task_done
    show_tasks
    return if @tasks.empty?

    print "Pilih nomor tugas yang selesai: "
    index = gets.chomp.to_i - 1

    if index < 0 || index >= @tasks.length
      puts "Nomor tugas tidak valid."
      return
    end

    @tasks[index][:done] = true
    puts "Tugas berhasil ditandai sebagai selesai."
  end
end

# Menjalankan aplikasi
app = TodoApp.new
app.run
