describe 'Fazer uma requisição' do
  it 'get' do
    @request = Contato.get('/contacts/495')
    #puts @request
    
    # puts @request.code
    # expect(@request.code).to eql 200

    # puts @request.body
    
    #puts @request.parsed_response['data']['attributes']['name']

    #.parsed_response converte de string para json
    expect(@request.parsed_response['data']['attributes']['name']).to eql 'Rodrigo15'
    expect(@request.parsed_response['data']['attributes']['last-name']).to eql 'Mourão15'
    expect(@request.parsed_response['data']['attributes']['email']).to eql 'rodrigommourao15@gmail.com'
    expect(@request.parsed_response['data']['attributes']['age']).to eql 32
    expect(@request.parsed_response['data']['attributes']['phone']).to eql '123456789'
    expect(@request.parsed_response['data']['attributes']['address']).to eql 'Maringá'
    expect(@request.parsed_response['data']['attributes']['state']).to eql 'Paraná'
    expect(@request.parsed_response['data']['attributes']['city']).to eql 'Maringá'
  end
end
