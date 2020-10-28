class MessageSerializer
  include FastJsonapi::ObjectSerializer
  attributes :body
  belongs_to :sender
  belongs_to :receipient 
end
