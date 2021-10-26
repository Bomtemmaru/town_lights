class Tweet < ApplicationRecord
  validates :place,    presence: true
  validates :image,    presence: true
  validates :presence, presence: true
  validates :genre_id, presence: true
  validates :with_id,  presence: true
  validates :how_id,   presence: true

  
  belongs_to :user
  has_many :comments  # commentsテーブルとのアソシエーション

  
end
