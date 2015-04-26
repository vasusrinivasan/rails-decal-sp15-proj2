class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :imageurl
      t.text :description
      t.timestamps
    end
  end
end
