class User < ApplicationRecord
	has_many :sent_friend_requests, :foreign_key => :sender_id, :class_name => "Request"
	has_many :received_friend_requests, :foreign_key => :receiver_id, :class_name => "Request"
end