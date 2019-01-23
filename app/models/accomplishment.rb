class Accomplishment < ApplicationRecord
    belongs_to :athlete, dependent: :destroy 
end
