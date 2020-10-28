class User < ApplicationRecord
    has_many :sent_messages, class_name: "Message", foreign_key: "sender_id"
    has_many :sender, class_name: "User", inverse_of: :sent_messages

end
