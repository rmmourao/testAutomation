Quando("entro no iframe e preencho os campos") do
  visit('/mudancadefoco/iframe')

  #mudança de foco para o iframe
  within_frame('id_do_iframe') do
    #iremos fazer as ações dentro do iframe
    fill_in(id: 'first_name', with: 'Rodrigo')
    fill_in(id: 'last_name', with: 'Mourão')
    sleep(2)
  end
end

Quando("entro no modal e verifico o texto") do
  visit('/mudancadefoco/modal')
  find('a[href="#modal1"]').click

  #mudança de foco para o modal
  within('#modal1')do
    #iremos fazer as ações dentro do modal
    @texto = find('h4')
    expect(@texto.text).to eql 'Modal Teste'
    find('.modal-close').click
  end
end

Quando("fecho o modal") do
  
end