class CreateTipoArmamento < ActiveRecord::Migration
  def change
    create_table :tipo_armamento do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
