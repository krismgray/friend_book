class Person < ApplicationRecord
  validates_presence_of :first_name, :last_name
  validates :avatar, presence: true, uniqueness: true
end
