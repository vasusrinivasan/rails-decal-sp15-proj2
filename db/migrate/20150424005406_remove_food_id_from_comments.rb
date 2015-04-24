class RemoveFoodIdFromComments < ActiveRecord::Migration
  def change
    remove_reference :comments, :food_id, index: true
  end
end
