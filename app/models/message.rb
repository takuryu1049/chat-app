class Message < ApplicationRecord
  belong_to :name
  belong_to :user
end
