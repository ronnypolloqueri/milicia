class CreateGrados < ActiveRecord::Migration
  def change
    create_table :grados do |t|
      t.string :denominacion

      t.timestamps
    end
  end
end
