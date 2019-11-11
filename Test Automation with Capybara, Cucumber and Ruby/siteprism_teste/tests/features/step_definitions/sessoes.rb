Quando("clico no elemento da sessão") do
  @pagina = Pagina.new
  @pagina.load

  sleep(2)
  @pagina.navbar.medium.click
end