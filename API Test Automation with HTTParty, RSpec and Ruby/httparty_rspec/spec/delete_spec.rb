describe 'fazer requisição' do
  it 'delete' do
    Contato.delete('/contacts/494')
  end
end
