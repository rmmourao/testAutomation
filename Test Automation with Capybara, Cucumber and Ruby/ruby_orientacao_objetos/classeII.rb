=begin
Overriding
  Permite à uma classe filha sobrescrever os métodos herdado de uma superclasse
  A implementação na subclasse substitui a implemnetação na superclasse

Super
  Permite chamar o método correspondente da superclasse

=end

class ClasseMae

  def correr
    puts 'A mãe corre'
  end

end

class ClasseFilha < ClasseMae

  # Sobrescreve o método correr da superclasse
  # def correr
  #   puts 'A filha corre'
  # end

  def correr
    puts super
    puts 'Cansei'
  end

end

objeto = ClasseFilha.new

objeto.correr
