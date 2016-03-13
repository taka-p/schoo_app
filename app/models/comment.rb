class Comment < ActiveRecord::Base
  belongs_to :entry

  validates :name, length: { maximum: 15 }
  validates :body, length: { maximum: 140 }, presence: true
end
