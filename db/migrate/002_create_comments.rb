class CreateComments < ActiveRecord::Migration
  def self.up
    create_table :comments do |t|
      t.string :nick
      t.text :tresc
      t.references :post

      t.timestamps
    end
  end

  def self.down
    drop_table :comments
  end
end
