class Juice < ApplicationRecord
  # validates :title, uniqueness: true
  belongs_to :user
end
