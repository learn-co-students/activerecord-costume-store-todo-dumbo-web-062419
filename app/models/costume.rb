# Create your Costume class here
# It should inherit from ActiveRecord::Base

class Costume < ActiveRecord::Base
    belongs_to :haunted_house
    belongs_to :costume_store
end