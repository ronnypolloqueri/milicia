class AddImagenUrlToArmamento < ActiveRecord::Migration
  def change
    add_column :armamento, :imagen_url, :string
  end
end
