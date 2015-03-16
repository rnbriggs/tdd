class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.string :seller

      t.timestamps
    end
  end
end
