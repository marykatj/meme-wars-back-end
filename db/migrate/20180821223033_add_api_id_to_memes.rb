class AddApiIdToMemes < ActiveRecord::Migration[5.2]
  def change
    add_column :memes, :api_id, :string
  end
end
