class CreateArmaLigera < ActiveRecord::Migration
  def change
    create_table :arma_ligera do |t|
      t.references :armamento, index: true
      t.integer :alcance_efectivo # metros
      t.integer :alcance_max      # metros
      t.string :cadencia
      t.string :sistema_disparo
      t.string :cargador

      t.timestamps
    end
  end
end
