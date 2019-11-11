describe 'Fazer uma requisição' do
  it 'get' do
    #sem o uso do módule
    # @primeira_opcao = HTTParty.get('https://api-de-tarefas.herokuapp.com/contacts')
    # puts @primeira_opcao

    @melhor_opcao = Contato.get('/contacts')
    puts @melhor_opcao
  end

  it 'get one' do
    @request_one = Contato.get('/contacts/4')
    puts @request_one
  end
end
