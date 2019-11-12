describe 'Cadastrar' do
  def login(field_email, field_password)
    @body = {
      session: {
        email: field_email,
        password: field_password
      }
    }.to_json

    @login = Login.post('/sessions', body: @body)
  end

  context 'tarefas' do
    before {login('jannette@romaguerakunde.com', '123456')}
    
    it 'com sucesso' do
      @header = {
        Accept: 'application/vnd.tasksmanager.v2',
        'Content-Type': 'application/json',
        Authorization: @login.parsed_response['data']['attributes']['auth-token']
      }

      @body = {
        task: {
          title: 'Tarefa Teste',
          description: 'Descrição Tarefa Teste',
          deadline: '2019-12-31 18:00:00',
          done: true
        }
      }.to_json

      @tarefas = Cadastrar.post('/tasks', body: @body, headers: @header)
      puts @tarefas
      expect(@tarefas.parsed_response['data']['attributes']['title']).to eq 'Tarefa Teste'
    end
  end
end
