class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.integer :number
      t.string :name
      t.decimal :price

      t.timestamps
    end
  end
end
