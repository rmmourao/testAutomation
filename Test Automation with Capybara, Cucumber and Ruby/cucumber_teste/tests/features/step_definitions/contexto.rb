Dado("que eu tenha {int} laranjas na bolsa.") do |valor1|
  @laranjas = valor1
end

Quando("eu coloco {int} laranjas na bolsa") do |valor2|
  @coloquei = valor2
  @resultado1 = @laranjas + @coloquei
end

Então("eu verifico se o total de laranjas na bolsa é {int}.") do |total|
  expect(@resultado1).to eq total
end

Quando("eu tiro {int} laranjas na bolsa") do |valor3|
  @retirei = valor3
  @resultado2 = @laranjas - @retirei
end

Então("eu verifico com quantas laranjas eu fiquei na bolsa.") do
  expect(@resultado2).to eq 8
end
