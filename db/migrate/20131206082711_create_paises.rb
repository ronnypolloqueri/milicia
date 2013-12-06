class CreatePaises < ActiveRecord::Migration
  def change
    create_table :paises do |t|
      t.string :nombre
      t.string :imagen_url

      # t.timestamps
    end
  end
end
