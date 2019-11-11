Quando("clico no botão") do
  @ajax = AjaxPage.new

  @ajax.load

  @ajax.clicar_botao
  sleep(2)
end

Entao("verifico se apareceu") do
  @ajax.wait_for_mensagem
  expect(@ajax.mensagem.text).to eql 'Você Clicou no Botão!'
end