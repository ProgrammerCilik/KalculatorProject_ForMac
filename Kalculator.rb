#Kalculator Ruby

#Operator
puts "================================================="
puts "= Silahkan Pilih Operator : ( Diketik Yaa.. )   ="
puts "================================================="
puts "=  Tambah (+)                        Kali (*)   ="
puts "=  Kurang (-)                        Bagi (/)   ="
puts "================================================="
Operator = gets.chomp

#Angka Pertama
puts "============================"
puts "= Masukkan Angka Pertama : ="
puts "============================"
num1 = gets.chomp.to_i

#Angka Kedua
puts "=========================="
puts "= Masukkan Angka Kedua : ="
puts "=========================="
num2 = gets.chomp.to_i

#Hasilnya
case Operator
when "Tambah"
  puts "Hasilnya Adalah : #{num1 + num2}"
when "Kurang"
  puts "Hasilnya Adalah : #{num1 - num2}"
when "Kali"
  puts "Hasilnya Adalah : #{num1 * num2}"
when "Bagi"
  puts "Hasilnya Adalah : #{num1 / num2}"
end
