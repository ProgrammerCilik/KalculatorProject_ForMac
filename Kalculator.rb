

#Operator
puts "================================================="
puts "= Silahkan Pilih Operator : ( Diketik Yaa.. )   ="
puts "================================================="
puts "= a) Tambah (+)                   c) Kali (*)   ="
puts "= b) Kurang (-)                   d) Bagi (/)   ="
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
when "a"
  puts "Hasilnya Adalah : #{num1 + num2}"
when "b"
  puts "Hasilnya Adalah : #{num1 - num2}"
when "c"
  puts "Hasilnya Adalah : #{num1 * num2}"
when "d"
  puts "Hasilnya Adalah : #{num1 / num2}"          
end
