class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :duration
      t.string :date
      t.string :comments
      t.references :user, foreign_key: true, null: false
      t.references :workout, foreign_key: true, null: false

      t.timestamps
    end
  end
end
