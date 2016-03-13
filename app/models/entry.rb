class Entry < ActiveRecord::Base
  has_many :comments

  validates :body, presence: true
  validates :name, length: { maximum: 15 }
end
