class AddGradoToPersonal < ActiveRecord::Migration
  def change
    add_reference :personal, :grado, index: true
  end
end
