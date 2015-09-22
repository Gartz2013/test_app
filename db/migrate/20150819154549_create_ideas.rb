class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.string :audio_bit
      t.string :bucket_url

      t.timestamps null: false
    end
  end
end
