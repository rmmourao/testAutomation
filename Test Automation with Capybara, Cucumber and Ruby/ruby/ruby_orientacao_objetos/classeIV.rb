=begin
Polimorfismo
  É a capacidade de um objeto poder ser referenciado de várias formas (o objeto não muda, o que muda é a forma como ele é informado)

=end

class Cachorro

  def latir
    puts 'Au au au'
  end

end

class CachorroGrande

  def latir
    puts 'Au au'
  end

end

class Pessoa

  def agarra_cachorro(cachorro)
    cachorro.latir
  end

end

c1 = Cachorro.new
c2 = CachorroGrande.new

p = Pessoa.new

p.agarra_cachorro(c1)
p.agarra_cachorro(c2)
