Quando("eu entro na janela e verifico a mensagem") do
  visit('/mudancadefoco/janela')

  #a variavel janela recebe uma janela aberta pelo link
  janela = window_opened_by do
    click_link 'Clique aqui'
  end

  within_window janela do
    expect(current_url).to eql 'https://automacaocombatista.herokuapp.com/mudancadefoco/newwindow'
    @mensagem = find('.red-text.text-darken-1.center')
    expect(@mensagem.text).to eql 'Você Abriu uma nova janela!!'

    janela.close
  end

    click_link 'Clique aqui'

    switch_to_window windows.last

    expect(current_url).to eql 'https://automacaocombatista.herokuapp.com/mudancadefoco/newwindow'
    @mensagem = find('.red-text.text-darken-1.center')
    expect(@mensagem.text).to eql 'Você Abriu uma nova janela!!'

    windows.last.close
end

Quando("eu entro no alert e verifico a ação") do
  visit('/mudancadefoco/alert')
  find('button[onclick="jsAlert()"]').click
  page.accept_alert

  find('button[onclick="jsConfirm()"]').click
  page.dismiss_confirm

  find('button[onclick="jsPrompt()"]').click
  page.accept_prompt(with: 'Rodrigo Mourão')
  sleep(2)
end