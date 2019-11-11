Quando("eu marco em radiobox e um checkbox") do
  visit('/buscaelementos/radioecheckbox')
  find('label[for="white"]').click
  check('grey', allow_label_click: true)
  sleep(2)
  uncheck('grey', allow_label_click: true)
  sleep(2)
  choose('red', allow_label_click: true).click
  sleep(2)
end
