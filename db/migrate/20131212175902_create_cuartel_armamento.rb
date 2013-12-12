class CreateCuartelArmamento < ActiveRecord::Migration
  def change
    create_table :cuartel_armamento do |t|
      t.references :cuartel, index: true
      t.references :armamento, index: true
      t.integer :cantidad

      t.timestamps
    end
  end
end
