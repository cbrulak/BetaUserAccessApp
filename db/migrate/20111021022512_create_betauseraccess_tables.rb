class CreateBetauseraccessTables < ActiveRecord::Migration
  def self.up
    
   create_table :sign_up_for_beta_accesses do |t|
      t.string :name
      t.string :twitterid
      t.boolean :allowedaccess

      t.timestamps
    end

    add_index :sign_up_for_beta_accesses, [:name]


  end

  def self.down
    drop_table :sign_up_for_beta_accesses
  end
end
