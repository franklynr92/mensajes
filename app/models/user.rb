class User < ApplicationRecord
    has_many :sent_messages, class_name: "Message", foreign_key: "sender_id"
    has_many :received_messages, class_name: "Message", foreign_key: "recipient_id"

    def sent_messages
        Messages.where("sender_id = ? OR recipient_id = ?", self.id, self.id)
    end
end
