=begin
Estruturas de Repetição
  while - Continua a execução enquanto o teste for verdadeiro
  until - Continua a execução enquanto o teste for falso
  Times - Escolhe a quantidade de vezes que um bloco de código deve ser repetido

=end

i = 1

while i <= 10
  puts "Verdadeiro (#{i})"
  i += 1
end

j = 10

until j <= 1
  puts "Falso (#{j})"
  j -= 1
end

5.times {puts "Ruby"}
