class CreateRegionMilitars < ActiveRecord::Migration
  def change
    create_table :region_militars do |t|
      t.string :nombre
      t.text :descripcion
      t.text :himno

      t.timestamps
    end
  end
end
