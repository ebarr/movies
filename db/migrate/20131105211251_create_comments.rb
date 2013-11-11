class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :comments
      t.integer :rating

      t.timestamps
    end
  end
end
