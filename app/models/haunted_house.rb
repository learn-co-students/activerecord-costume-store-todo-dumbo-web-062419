# Create your HauntedHouse class here
class HauntedHouse < ActiveRecord::Base
    has_many :costumes
    has_many :costume_stores, through: :costumes
end