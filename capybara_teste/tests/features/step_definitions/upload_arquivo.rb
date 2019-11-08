Quando("eu faço um upload de arquivo") do
  visit('/outros/uploaddearquivos')
  #attach_file('upload', 'C:\Users\rodrigo.mourao\Documents\Projetos\testAutomation\capybara_teste\tests\features\cucumber-capybara.jpg', make_visible: true)
  
  @foto = File.join(Dir.pwd, 'features\cucumber-capybara.jpg')
  attach_file('upload', @foto, make_visible: true)

end