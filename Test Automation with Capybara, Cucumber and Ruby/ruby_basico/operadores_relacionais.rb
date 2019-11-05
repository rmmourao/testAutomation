=begin
Operadores Relacionais
  < menor que
  <= menor ou igual a
  > maior que
  >= maior ou igual a
  == igual a
  != diferente de
  <=> spaceship
    se elemento da direita > elemento da esquerda, = -1
    se elemento da direita == elemento da esquerda, = 0
    se elemento da direita < elemento da esquerda, = 1

=end

a = 2
b = 5

puts "#{a} < #{b} = #{a < b}"
puts "#{b} <= #{a} = #{b <= a}"
puts "#{a} > #{b} = #{a > b}"
puts "#{b} <= #{b} = #{b >= b}"
puts "#{a} == #{b} = #{a == b}"
puts "#{a} != #{b} = #{a != b}"
puts "#{a} <=> #{b} = #{a <=> b}"
puts "#{a} <=> #{a} = #{a <=> a}"
puts "#{b} <=> #{a} = #{b <=> a}"
