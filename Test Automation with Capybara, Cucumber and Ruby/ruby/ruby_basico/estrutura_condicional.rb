puts 'Digite um número: '
v1 = gets.to_i

if v1 == 1 # Se
  puts 'Valor igual a 1'
elsif v1 == 2 # Equivalente a else if
  puts 'Valor igual a 2'
else # Senão
  puts 'Valor é diferente de 1 e 2'
end

puts 'Digite um número: '
v2 = gets.to_i

unless v1 == 2 # O retorno do unless é o contrario do if
  puts 'Condição falsa'
else
  puts 'Condição verdadeira'
end

puts 'Digite um número: '
v3 = gets.to_i

case v3
when 0
  puts 'Digitou 0'
when 1
  puts 'Digitou 1'
else
  puts 'Opção inválida'
end
