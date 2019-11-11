describe 'Fazer uma requisição' do
  it 'post' do
    @body = {
      "name": "Rodrigo1",
      "last_name": "Mourão1",
      "email": "rodrigommourao1@gmail.com",
      "age": "32",
      "phone": "123456789",
      "address": "Maringá",
      "state": "Paraná",
      "city": "Maringá",
    }.to_json
    
    # @headers = {
    #   'Accept': 'application/vnd.taskmanager.v2',
    #   'Content-Type': 'application/json'
    # }
    
    #sem o uso do módule
    # @request = HTTParty.post('https://api-de-tarefas.herokuapp.com/contacts', body: @body, headers: @headers)
    # puts @request

    @request = Contato.post('/contacts', body: @body)
    puts @request
  end
end
