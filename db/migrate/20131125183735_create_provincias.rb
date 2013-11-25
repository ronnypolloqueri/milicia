class CreateProvincias < ActiveRecord::Migration
  def change
    create_table :provincias do |t|
      t.string :nombre
      t.references :departamento, index: true

      t.timestamps
    end
  end
end
