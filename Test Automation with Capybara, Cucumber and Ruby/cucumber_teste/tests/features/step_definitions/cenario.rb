Dado("que eu tenha {int} laranjas.") do |valor1|
  puts valor1
  @laranjas = valor1
end

Quando("eu como {int} laranjas.") do |valor2|
  puts valor2
  @comer = valor2
  @resultado = @laranjas - @comer
end

Então("eu vejo quantas laranjas sobraram.") do
  puts @resultado
  expect(@resultado).to eq 8
end

Quando("eu compro {int} laranjas.") do |valor3|
  puts valor3
  @Comprar = valor3
  @resultado = @laranjas + @Comprar
end

Então("eu vejo quantas laranjas eu tenho.") do
  puts @resultado
  expect(@resultado).to eq 15
end
