=begin
Operadores Lógicos
  && AND/E
  || OR/OU
  ! NOT/NEGAÇÃO

=end

v1 = 1
v2 = 2
v3 = 3
v4 = 4

if (v1 > v2) && (v3 < v4)
  puts "Condição atendida pelos 2 casos"
else
  puts "Condição falsa"  
end

if (v1 > v2) || (v3 < v4)
  puts "Condição atendida por 1 dos casos"
else
  puts "Condição falsa"  
end

if !(v1 > v2) && !(v3 > v4)
  puts "Negação atendida"
else
  puts "Negação não atendida"  
end