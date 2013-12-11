class CreatePersonalCurso < ActiveRecord::Migration
  def change
    create_table :personal_curso do |t|
      t.references :curso, index: true
      t.references :personal, index: true
      t.integer :puntaje

      t.timestamps
    end
  end
end
