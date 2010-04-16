class AddThemesToUsagers < ActiveRecord::Migration
  def self.up
    add_column :usagers, :themes, :string
  end

  def self.down
    remove_column :usagers, :themes
  end
end
