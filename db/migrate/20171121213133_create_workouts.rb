class CreateWorkouts < ActiveRecord::Migration[5.1]
  def change
    create_table :workouts do |t|
      t.string :name
      t.string :duration
      t.string :level
      t.string :equipment_needed
      t.string :source
      t.string :description
      t.string :content
      t.string :img_url
      t.references :category, foreign_key: true


      t.timestamps
    end
  end
end
