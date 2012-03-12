class AddEmailUniquenessIndex < ActiveRecord::Migration
  def self.up
    add_index :email, :unique => true, :password
  end

  def self.down
    remove_index :email, :password
  end
end
