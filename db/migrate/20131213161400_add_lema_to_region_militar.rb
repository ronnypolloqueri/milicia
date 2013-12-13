class AddLemaToRegionMilitar < ActiveRecord::Migration
  def change
    add_column :region_militar, :lema, :text
  end
end
