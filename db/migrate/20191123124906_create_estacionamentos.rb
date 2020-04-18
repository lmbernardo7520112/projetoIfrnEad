class CreateEstacionamentos < ActiveRecord::Migration[6.0]
  def change
    create_table :estacionamentos do |t|
      t.string :nome_campus
      t.string :numero_vagas

      t.timestamps
    end
  end
end
