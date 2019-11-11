describe 'somar' do
  context 'dois números' do
    let(:resultado) { 4 + 4 }

    # vários lets podem ser usados no mesmo contexto
    # um let pode ser chamado por outros let
    it 'does something' do
      expect(resultado).to eq 8
    end
  end
end