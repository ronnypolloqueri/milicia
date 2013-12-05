class CreateTipoArmamentos < ActiveRecord::Migration
  def change
    create_table :tipo_armamentos do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
