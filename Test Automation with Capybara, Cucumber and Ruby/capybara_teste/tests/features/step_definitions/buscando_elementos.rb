Quando("acesso a url de botões") do
  visit('/buscaelementos/botoes')
end

Entao("eu verifico se encontrei os elementos") do
  #all busca todos os elementos que contenham o all
  page.all(:css, '.btn')
  #busca um elemento mapeado
  find('#teste')
  #busca pelo id
  find_by_id('teste')
  #busca por botão
  find_button(class: 'btn waves-light')
  #busca o primeiro elemento que contenha o elemento mapeado
  first('.btn')
  #busca por algum link
  find_link(href: 'https://www.udemy.com/testes-automatizados-de-api-com-httparty-rspec/')
end
