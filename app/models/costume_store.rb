# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Base
    has_many :costumes
    has_many :haunted_houses, through: :costumes
end