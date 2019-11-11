Quando("eu faço cadastro") do
  visit('/users/new')
  fill_in(id: 'user_name', with: 'Rodrigo')
  find('#user_lastname').set('Mourão')
  find('#user_email').send_keys('rmmourao@gmail.com')
  fill_in(id: 'user_address', with: 'Endereço')
  find('#user_university').set('Escola 421')
  find('#user_profile').send_keys('Teste')
  fill_in(id: 'user_gender', with: 'Masculino')
  find('#user_age').set('32')
  find('input[value="Criar"]').click
  sleep(5)
end

Então("verifico se fui cadastrado") do
  texto = find('#notice')
  expect(texto.text).to eq 'Usuário Criado com sucesso'
end
