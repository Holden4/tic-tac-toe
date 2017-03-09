require 'player'

  describe Player do

    subject(:player1) { described_class.new("Rob") }
    subject(:player2) { described_class.new("Ben") }


    context '#initialize' do
      it 'Player 1 has a name' do
        expect(player1.name).to eq("Rob")
      end

      it 'Player 2 has a name' do
        expect(player2.name).to eq("Ben")

      end
    end
  end
