=begin
Operadores de Atribuição
  variavel += valor equivale à variavel + valor
  variavel -= valor equivale à variavel - valor
  variavel *= valor equivale à variavel * valor
  variavel /= valor equivale à variavel / valor
  variavel %= valor equivale à variavel % valor
  variavel **= valor equivale à variavel ** valor

=end

a = 2
b = 5

puts 'a = 2'
puts 'b = 5'

puts "a += #{b} = #{a += b}"

a = 2
b = 5
puts "b -= #{a} = #{b -= a}"

a = 2
b = 5
puts "a *= #{b} = #{a *= b}"

a = 2
b = 5
puts "b /= #{a} = #{b /= a}"

a = 2
b = 5
puts "a %= #{b} = #{a %= b}"

a = 2
b = 5
puts "a **= #{b} = #{a **= b}"
