class Course < ApplicationRecord
  validates :description, presence: true, length: { :minimum => 5}
  validates :title, presence: true
  def to_s
    title
  end
end
