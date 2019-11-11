describe 'Fazer uma requisição' do
  it 'put' do
    @body_put = {
      "id": 4,
      "name": "Rodrigo13",
      "last_name": "Mourão13",
      "email": "rodrigommourao13@gmail.com",
      "age": "3213",
      "phone": "12345678913",
      "address": "Maringá13",
      "state": "Paraná13",
      "city": "Maringá13",
    }.to_json
    
    @request_put = Contato.put('/contacts/4', body: @body_put)
    puts @request_put
  end

  it 'patch' do
    @body_patch = {
      "id": 495,
      "name": "Rodrigo15",
      "last_name": "Mourão15",
      "email": "rodrigommourao15@gmail.com",
    }.to_json

    @request_patch = Contato.patch('/contacts/495', body: @body_patch)
    puts @request_patch
  end
end
