class AddNameToDish < ActiveRecord::Migration
  def self.up
      add_column :dishes, :name, :string
  end

  def self.down
      remove_column :dishes, :name
  end
end
