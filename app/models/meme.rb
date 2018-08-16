class Meme < ApplicationRecord
  belongs_to: user

  validates :caption, { presence: true }
  validates :image, { presence: true }
end
