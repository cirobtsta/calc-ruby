# MENU


puts "Escolha uma opção DIGITE: "


puts '1 - SOMA' 
puts '2 - SUBTRAÇÃO'
puts '3 - MULTIPLICAÇÃO'
puts '4 - DIVISÃO'
puts '0 - SAIR'

op = gets.chomp.to_i

if op == 1

  puts 'DIGITE O PRIMEIRO NUMERO'
  num1 = gets.chomp.to_i
  puts 'DIGITE O SEGUNDO NUMERO'
  num2 = gets.chomp.to_i
  sum = (num1 + num2)
  puts "= #{sum}"

elsif op == 2

  puts 'DIGITE O PRIMEIRO NUMERO'
  num1 = gets.chomp.to_i
  puts 'DIGITE O SEGUNDO NUMERO'
  num2 = gets.chomp.to_i
  sub = (num1 - num2)
  puts "= #{sub}"

elsif op == 3

  puts 'DIGITE O PRIMEIRO NUMERO'
  num1 = gets.chomp.to_i
  puts 'DIGITE O SEGUNDO NUMERO'
  num2 = gets.chomp.to_i
  mult = (num1 * num2)
  puts "= #{mult}"

elsif op == 4

  puts 'DIGITE O PRIMEIRO NUMERO'
  num1 = gets.chomp.to_i
  puts 'DIGITE O SEGUNDO NUMERO'
  num2 = gets.chomp.to_i
  div = (num1 / num2)
  puts "= #{div}"

elsif op == 0
  
  break if op == 0

else 
  puts "OPCAO INVALIDA"  

 
end

system "clear"
  




