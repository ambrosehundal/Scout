class Job < ApplicationRecord
    belongs_to :coach
    belongs_to :athlete
end
