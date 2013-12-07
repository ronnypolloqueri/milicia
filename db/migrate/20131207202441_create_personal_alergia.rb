class CreatePersonalAlergia < ActiveRecord::Migration
  def change
    create_table :personal_alergia do |t|
      t.references :alergia, index: true
      t.references :personal, index: true

      t.timestamps
    end
  end
end
