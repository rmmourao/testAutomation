module Helper
  def tirar_foto(nome_arquivo, resultados)
    caminho_arquivo = "report/screenshot/test_#{resultados}"
    foto = "#{caminho_arquivo}/#{nome_arquivo}.png"
    page.save_screenshot(foto)
    embed(foto, 'image/png', 'Clique aqui')
  end
end