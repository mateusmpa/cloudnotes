class Tag < ApplicationRecord
  has_many :tags_notes
  has_many :notes, through: :tags_notes

  belongs_to :user

  validates_presence_of :title, :user
end
