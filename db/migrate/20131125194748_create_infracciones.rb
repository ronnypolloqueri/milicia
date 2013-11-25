class CreateInfracciones < ActiveRecord::Migration
  def change
    create_table :infracciones do |t|
      t.text :denominacion

      t.timestamps
    end
  end
end
