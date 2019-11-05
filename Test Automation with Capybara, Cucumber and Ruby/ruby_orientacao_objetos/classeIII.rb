module ModuloNome
  # Serve para agrupar classes, constantes e métodos
  # Muito parecido com uma classe, porém não pode ser instanciado e herdado

  def metodo_padrao
    puts 'Módulo'
  end

end

# É possível incluir vários módulos em uma classe
# E é possível incluir um módulo em várias classes
class ClassName
  include ModuloNome
end

objeto = ClassName.new

objeto.metodo_padrao
