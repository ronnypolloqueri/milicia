class CreateAlergias < ActiveRecord::Migration
  def change
    create_table :alergias do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
