class CreateVagas < ActiveRecord::Migration[6.0]
  def change
    create_table :vagas do |t|
      t.integer :quantidade
      t.string :tipo_vaga
      t.string :funcionario

      t.timestamps
    end
  end
end
