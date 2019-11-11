# sempre usar _spec.rb no final de cada arquivo.

describe 'soma' do
  it 'dois números' do
    total = 2 + 2
    puts total
    expect(total).to eq 4
  end

  it 'dois números negativos' do
    total = -2 - 2
    puts total
    expect(total).to eq -4
  end
end
