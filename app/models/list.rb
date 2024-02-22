class List < ApplicationRecord
  validates presence: true, uniqueness: true
end
