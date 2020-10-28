class Message < ApplicationRecord
    belongs_to :receipient, class_name: "User", inverse_of; :received_messages
    belongs_to :sender, class_name: "User", inverse_of: :sent_messages
end
