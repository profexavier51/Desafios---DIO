puts "Bem-vindo à calculadora! Por favor, escolha a operação que deseja realizar:"
puts "1. Adição"
puts "2. Subtração"
puts "3. Multiplicação"
puts "4. Divisão"

opcao = gets.chomp.to_i

puts "Digite o primeiro número:"
num1 = gets.chomp.to_f

puts "Digite o segundo número:"
num2 = gets.chomp.to_f

case opcao
when 1
  resultado = num1 + num2
  puts "O resultado da adição é: #{resultado}"
when 2
  resultado = num1 - num2
  puts "O resultado da subtração é: #{resultado}"
when 3
  resultado = num1 * num2
  puts "O resultado da multiplicação é: #{resultado}"
when 4
  if num2 != 0
    resultado = num1 / num2
    puts "O resultado da divisão é: #{resultado}"
  else
    puts "Erro: Divisão por zero não é permitida."
  end
else
  puts "Opção inválida."
end
