class AddVagaIdToVeiculo < ActiveRecord::Migration[6.0]
  def change
    add_reference :veiculos, :vaga, null: false, foreign_key: true
  end
end
