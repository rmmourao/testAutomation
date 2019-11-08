Before do
  puts 'Estou sendo executado antes de cada cenário'
  @soma = 5 + 5
end

After do
  puts 'Estou sendo executado depois de cada cenário'
  @soma = 5 + 5
end

Before '@comeco' do
  puts 'Executei apenas antes desse cenário'
  @soma = 5 + 5
end

Before '@final' do
  puts 'Executei apenas depois desse cenário'
  @soma = 5 + 5
end
