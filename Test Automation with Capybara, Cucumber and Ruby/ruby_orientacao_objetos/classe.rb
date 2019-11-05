# O nome da classe deve começar com letra maiuscula
class ClassName

  # Equivalente a getter e setter do Java
  attr_accessor :nome

  # Só permite leitura
  attr_reader :nomeUm

  # Só permite escrita
  attr_writer :nomeDois

  # O nome do método começa com letra minuscula
  def metodo
    puts 'Método'
  end

  # Caso o nome do método seja composto as palavras são separadas por underline (_)
  def metodo_composto
    puts 'Método Composto'
  end
  
end

# A classe Heranca herda da classe ClassName
class Heranca < ClassName

end

# objeto é uma instancia da classe ClassName
objeto = ClassName.new

objeto.nome = 'Rodrigo'

puts objeto.nome

objeto.metodo
objeto.metodo_composto

# objeto_heranca é uma instancia da classe Heranca
objeto_heranca = Heranca.new

# Através da herança a classe Heranca pode acessar os métodos da superClasse ClassName
objeto_heranca.metodo_composto
