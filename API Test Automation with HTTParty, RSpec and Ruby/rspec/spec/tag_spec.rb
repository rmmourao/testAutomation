describe 'trabalhando' do
  it 'com tag', teste_tag: true do
    puts 'Usei a tag com nome teste_tag'
  end
end

describe 'andando', :teste_simbolo do
  it 'com tag um' do
    puts 'Usei a tag com nome teste_tag_simbolo'
  end
end

# a tag abaixo não será executada

describe 'correndo', :nao_teste_tag do
  it 'com tag dois' do
    puts 'Usei a tag com nome nao_teste_tag'
  end
end
