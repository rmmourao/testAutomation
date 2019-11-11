describe 'usando around' do
  around(:each) do |testes|
    # Mesmo efeito do before
    puts 'Executando antes dos testes'

    testes.run

    # Mesmo efeito do after
    puts 'Executando depois dos testes'
  end

  it 'de dois números' do
    total = 7 + 7
    expect(total).to eql 14
    puts "O total é: #{total}."
  end
end