class CreatePersonalInfraccion < ActiveRecord::Migration
  def change
    create_table :personal_infraccion do |t|
      t.references :personal, index: true
      t.references :infraccion, index: true
      t.date :fecha_infraccion
      t.date :fecha_sancion
      t.string :duracion_sancion

      t.timestamps
    end
  end
end
