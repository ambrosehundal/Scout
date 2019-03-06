class Athlete < ApplicationRecord
    has_many :awards

    has_many :messages, class_name: "Private::Message", foreign_key: :conversation_id

    belongs_to :sender, foreign_key: :sender_id, class_name: ''
end
