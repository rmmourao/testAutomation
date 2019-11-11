=begin
Vetores e Arrays
  Conjuntos de elementos indexados

  array = []
    Define uma variavel como array

  array.push(valor)
    Adiciona o valor informado ao array

  array.delete(valor)
    Remove o valor informado do array

Hashes
  Arrays que não untilizam números como indíces, usam símbolos ou strings

  hash = {}
    Define uma variavel como hash
  
  hash = {"a" => "1", "b" => "2"}
    Adiciona um valor ao hash, a index é uma string

  hash = {:a => "1", :b => "2"}
    Adiciona um valor ao hash, a index é um símbolo

Método .each do
  Itera por todo array informado e executa um bloco de código

  array.each do |i|
    puts i
  end

Operadores de Intervalo
  Vai de um número ao outro sem precisar de array

  (1...5)
    Vai do primeiro até o penultimo elemento (de 1 a 4)

  (1..5)
    Vai do primeiro até o último elemento (de 1 a 5)

=end
