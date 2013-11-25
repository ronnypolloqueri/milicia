class CreateRegionMilitar < ActiveRecord::Migration
  def change
    create_table :region_militar do |t|
      t.string :nombre
      t.text :descripcion
      t.text :himno

      t.timestamps
    end
  end
end
