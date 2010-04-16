class AddComplReponsesToUsagers < ActiveRecord::Migration
  def self.up
    add_column :usagers, :compl_reponses, :text
  end

  def self.down
    remove_column :usagers, :compl_reponses
  end
end
