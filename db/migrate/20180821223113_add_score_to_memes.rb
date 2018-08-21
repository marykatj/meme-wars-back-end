class AddScoreToMemes < ActiveRecord::Migration[5.2]
  def change
    add_column :memes, :score, :integer
  end
end
