class CreateUsagers < ActiveRecord::Migration
  def self.up
    create_table :usagers do |t|
      t.string :sexe
      t.integer :age
      t.string :sit_famil
      t.string :sit_sociale
      t.string :zone_geo
      t.string :niv_form
      t.string :num_tel
      t.string :email
      t.string :sat_service

      t.timestamps
    end
  end

  def self.down
    drop_table :usagers
  end
end
