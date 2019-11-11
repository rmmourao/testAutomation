module Contato
  include HTTParty
  #url base de contatos
  base_uri 'https://api-de-tarefas.herokuapp.com'
  #opções do meu service
  format :json
  headers Accept: 'application/vnd.taskmanager.v2',
          'Content-Type': 'application/json'
end
