Dado("que eu esteja na tela de drag and drop") do
  visit('/iteracoes/draganddrop')
end

Quando("novo drago and drop") do
  @primeiro_elemento = find('#winston')
  @segundo_elemento = find('#dropzone')

  @primeiro_elemento.drag_to(@segundo_elemento)
  sleep(2)
end
