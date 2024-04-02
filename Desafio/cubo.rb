# Cria um array vazio
array = []

# Loop para o usuário adicionar 3 valores ao array
3.times do |i|
  print "Digite o valor #{i+1} para adicionar ao array: "
  valor = gets.chomp.to_f  # Converte a entrada para float

  # Adiciona o valor ao array
  array.append (valor)
end

# Cria um novo array para armazenar os cubos dos valores
cubos = array.map { |valor| valor**3 }

# Exibe o array original e o array de cubos
puts "O array original é: #{array}"
puts "O array de cubos é: #{cubos}"