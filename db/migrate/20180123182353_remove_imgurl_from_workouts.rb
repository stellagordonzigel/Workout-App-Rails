class RemoveImgurlFromWorkouts < ActiveRecord::Migration[5.1]
  def change
    remove_column :workouts, :img_url
  end
end
