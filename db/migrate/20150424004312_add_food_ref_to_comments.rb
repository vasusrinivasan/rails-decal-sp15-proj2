class AddFoodRefToComments < ActiveRecord::Migration
  def change
    add_reference :comments, :food_id, index: true
  end
end
