class Message < ApplicationRecord
    belongs_to :recipent, class_name: "User", inverse_of: :received_messages
    belongs_to :sender, class_name: "User", inverse_of: :sent_messages
end
