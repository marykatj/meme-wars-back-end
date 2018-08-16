class CreateMemes < ActiveRecord::Migration[5.2]
  def change
    create_table :memes do |t|
      t.string :image
      t.string :caption
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
