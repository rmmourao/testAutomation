module Contato
  include HTTParty
  #url base de contatos
  base_uri CONFIG['url_padrao']
  #opções do meu service
  format :json
  headers Accept: 'application/vnd.taskmanager.v2',
          'Content-Type': 'application/json'
end
