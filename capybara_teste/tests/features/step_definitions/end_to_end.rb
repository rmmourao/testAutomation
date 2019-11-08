Quando("eu cadastro o usuário.") do
  visit('/users/new')
  fill_in(id: 'user_name', with: 'Rodrigo')
  find('#user_lastname').set('Mourão')
  fill_in(id: 'user_email', with: 'rmmourao@gmail.com')
  find('input[value="Criar"]').click
end

Então("verifico se o usuário foi cadastrado.") do
  texto = find('#notice')
  expect(texto.text).to eql 'Usuário Criado com sucesso'
end

Quando("eu edito um usuário.") do
  sleep(2)
  find('.btn.waves-light.blue').click
  sleep(3)
end

Então("verifico se o usuário foi editado.") do
  
end
