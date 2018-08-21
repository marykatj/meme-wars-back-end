class AddWebsiteToMemes < ActiveRecord::Migration[5.2]
  def change
    add_column :memes, :website, :string
  end
end
