class CreateChirps < ActiveRecord::Migration
  def change
    create_table :chirps do |t|
      t.string :content
      t.datetime :timestamp

      t.timestamps null: false
    end
  end
end
