class CreateVeiculos < ActiveRecord::Migration[6.0]
  def change
    create_table :veiculos do |t|
      t.string :cor
      t.string :modelo
      t.string :placa
      t.boolean :autorizado
      t.date :data_expedicao_autorizacao
      t.date :data_expira_autorizacao
      t.string :funcionario

      t.timestamps
    end
  end
end
