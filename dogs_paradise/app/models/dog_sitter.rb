class DogSitter < ApplicationRecord
  belongs_to :city
  has_and_belongs_to_many :dogs
end
