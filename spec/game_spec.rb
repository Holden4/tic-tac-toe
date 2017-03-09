require 'game'

  describe Game do

    let(:player1) { double(:player, name:"Rob") }
    let(:player2) { double(:player, name:"Ben") }
    subject(:game) { described_class.new(player1, player2) }

    context '#initialize' do
      it 'With player 1' do
        expect(game.player1.name).to eq("Rob")
      end
      it 'With player 2' do
        expect(game.player2.name).to eq("Ben")
      end
    end

  end
